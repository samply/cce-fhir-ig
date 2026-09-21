# TNMp - CCE FHIR Implementation Guide v0.6.2

## Resource Profile: TNMp 

 
Staging of tumor diseases according to the TNM classification (pathological) in accordance with the current AJCC edition 

**Usages:**

* Refer to this Profile: [Primary Diagnosis](StructureDefinition-PrimaryDiagnosis.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/cce.fhir|current/StructureDefinition/StructureDefinition-TNMp.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-TNMp.csv), [Excel](../StructureDefinition-TNMp.xlsx), [Schematron](../StructureDefinition-TNMp.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "TNMp",
  "url" : "https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Observation-TNMp",
  "version" : "0.6.2",
  "name" : "TNMp",
  "status" : "draft",
  "date" : "2026-09-21T08:17:15+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Staging of tumor diseases according to the TNM classification (pathological) in accordance with the current AJCC edition",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "ISO-11179"
  },
  {
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.status",
      "path" : "Observation.status",
      "mustSupport" : true
    },
    {
      "id" : "Observation.category.coding.system",
      "path" : "Observation.category.coding.system",
      "min" : 1,
      "fixedUri" : "http://hl7.org/fhir/observation-category"
    },
    {
      "id" : "Observation.category.coding.code",
      "path" : "Observation.category.coding.code",
      "min" : 1,
      "fixedCode" : "laboratory"
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding.system",
      "path" : "Observation.code.coding.system",
      "min" : 1,
      "fixedUri" : "http://loinc.org"
    },
    {
      "id" : "Observation.code.coding.code",
      "path" : "Observation.code.coding.code",
      "min" : 1,
      "fixedCode" : "21902-2"
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Patient-Pseudonym"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.focus",
      "path" : "Observation.focus",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Resource",
        "https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Condition-PrimaryDiagnosis"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "short" : "Date of TNM documentation/Date of findings",
      "definition" : "This is the date on which the TNM data set was created and which is also considered relevant for the evaluation. It is usually identical to the diagnosis date or is close to this date.",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "description" : "Indicates the stage of the tumor (according to \"Union internationale contre le cancer\")",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/UICCStageVS"
      }
    },
    {
      "id" : "Observation.value[x].coding.version",
      "path" : "Observation.value[x].coding.version",
      "short" : "TNM-Version",
      "definition" : "Catalog version of the TNM",
      "min" : 1,
      "binding" : {
        "strength" : "extensible",
        "description" : "Catalog version of the TNM",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMVersionVS"
      }
    },
    {
      "id" : "Observation.value[x].coding.code",
      "path" : "Observation.value[x].coding.code",
      "short" : "UICC Stadium",
      "definition" : "Indicates the stage of the tumor (according to \"Union internationale contre le cancer\")",
      "min" : 1
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "slicing" : {
        "id" : "394",
        "discriminator" : [{
          "type" : "value",
          "path" : "code.coding.code"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Observation.component:TNM-T",
      "path" : "Observation.component",
      "sliceName" : "TNM-T",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:TNM-T.code.coding.system",
      "path" : "Observation.component.code.coding.system",
      "fixedUri" : "http://loinc.org"
    },
    {
      "id" : "Observation.component:TNM-T.code.coding.code",
      "path" : "Observation.component.code.coding.code",
      "min" : 1,
      "fixedCode" : "21899-0"
    },
    {
      "id" : "Observation.component:TNM-T.value[x]",
      "path" : "Observation.component.value[x]",
      "short" : "TNM-T",
      "definition" : "Indicates the extent (location and size) of the primary tumor",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "description" : "TNM-T",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMTVS"
      },
      "mapping" : [{
        "identity" : "ISO-11179",
        "map" : "urn:dktk:dataelement:100:1",
        "comment" : "urn:dktk:dataelement:100:1"
      }]
    },
    {
      "id" : "Observation.component:TNM-N",
      "path" : "Observation.component",
      "sliceName" : "TNM-N",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:TNM-N.code.coding.system",
      "path" : "Observation.component.code.coding.system",
      "fixedUri" : "http://loinc.org"
    },
    {
      "id" : "Observation.component:TNM-N.code.coding.code",
      "path" : "Observation.component.code.coding.code",
      "min" : 1,
      "fixedCode" : "21900-6"
    },
    {
      "id" : "Observation.component:TNM-N.value[x]",
      "path" : "Observation.component.value[x]",
      "short" : "TNM-N",
      "definition" : "Indicates whether lymph nodes are affected",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "description" : "TNM-N",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMNVS"
      },
      "mapping" : [{
        "identity" : "ISO-11179",
        "map" : "urn:dktk:dataelement:101:1",
        "comment" : "urn:dktk:dataelement:101:1"
      }]
    },
    {
      "id" : "Observation.component:TNM-M",
      "path" : "Observation.component",
      "sliceName" : "TNM-M",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:TNM-M.code.coding.system",
      "path" : "Observation.component.code.coding.system",
      "fixedUri" : "http://loinc.org"
    },
    {
      "id" : "Observation.component:TNM-M.code.coding.code",
      "path" : "Observation.component.code.coding.code",
      "min" : 1,
      "fixedCode" : "21901-4"
    },
    {
      "id" : "Observation.component:TNM-M.value[x]",
      "path" : "Observation.component.value[x]",
      "short" : "TNM-M",
      "definition" : "Indicates whether metastases are present",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "description" : "TNM-M",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMMVS"
      },
      "mapping" : [{
        "identity" : "ISO-11179",
        "map" : "urn:dktk:dataelement:99:1",
        "comment" : "urn:dktk:dataelement:99:1"
      }]
    },
    {
      "id" : "Observation.component:TNM-y-Symbol",
      "path" : "Observation.component",
      "sliceName" : "TNM-y-Symbol",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:TNM-y-Symbol.code.coding.system",
      "path" : "Observation.component.code.coding.system",
      "fixedUri" : "http://loinc.org"
    },
    {
      "id" : "Observation.component:TNM-y-Symbol.code.coding.code",
      "path" : "Observation.component.code.coding.code",
      "min" : 1,
      "fixedCode" : "59479-6"
    },
    {
      "id" : "Observation.component:TNM-y-Symbol.value[x]",
      "path" : "Observation.component.value[x]",
      "short" : "TNM-y-Symbol",
      "definition" : "Indicates when, in the case of multimodal therapies with multiple treatment approaches, the classification was made during or after these therapies",
      "min" : 1,
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "TNM y-Symbol",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMySymbolVS"
      },
      "mapping" : [{
        "identity" : "ISO-11179",
        "map" : "urn:dktk:dataelement:82:1"
      }]
    },
    {
      "id" : "Observation.component:TNM-y-Symbol.value[x].coding.code",
      "path" : "Observation.component.value[x].coding.code",
      "min" : 1
    },
    {
      "id" : "Observation.component:TNM-r-Symbol",
      "path" : "Observation.component",
      "sliceName" : "TNM-r-Symbol",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:TNM-r-Symbol.code.coding.system",
      "path" : "Observation.component.code.coding.system",
      "fixedUri" : "http://loinc.org"
    },
    {
      "id" : "Observation.component:TNM-r-Symbol.code.coding.code",
      "path" : "Observation.component.code.coding.code",
      "min" : 1,
      "fixedCode" : "21983-2"
    },
    {
      "id" : "Observation.component:TNM-r-Symbol.value[x]",
      "path" : "Observation.component.value[x]",
      "short" : "TNM-r-Symbol",
      "definition" : "Indicates whether the tumor is an assessed recurrence",
      "min" : 1,
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "TNM r-Symbol",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMrSymbolVS"
      },
      "mapping" : [{
        "identity" : "ISO-11179",
        "map" : "urn:dktk:dataelement:81:1"
      }]
    },
    {
      "id" : "Observation.component:TNM-r-Symbol.value[x].coding.code",
      "path" : "Observation.component.value[x].coding.code",
      "min" : 1
    },
    {
      "id" : "Observation.component:TNM-m-Symbol",
      "path" : "Observation.component",
      "sliceName" : "TNM-m-Symbol",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:TNM-m-Symbol.code.coding.system",
      "path" : "Observation.component.code.coding.system",
      "fixedUri" : "http://loinc.org"
    },
    {
      "id" : "Observation.component:TNM-m-Symbol.code.coding.code",
      "path" : "Observation.component.code.coding.code",
      "min" : 1,
      "fixedCode" : "42030-7"
    },
    {
      "id" : "Observation.component:TNM-m-Symbol.value[x]",
      "path" : "Observation.component.value[x]",
      "short" : "TNM-m-Symbol",
      "definition" : "Indicates whether multiple primary tumors are present in a region",
      "min" : 1,
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "TNM m-Symbol",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMmSymbolVS"
      },
      "mapping" : [{
        "identity" : "ISO-11179",
        "map" : "urn:dktk:dataelement:10:2"
      }]
    },
    {
      "id" : "Observation.component:TNM-m-Symbol.value[x].coding.code",
      "path" : "Observation.component.value[x].coding.code",
      "min" : 1
    },
    {
      "id" : "Observation.component:TNM-L-Category",
      "path" : "Observation.component",
      "sliceName" : "TNM-L-Category",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:TNM-L-Category.code.coding.system",
      "path" : "Observation.component.code.coding.system",
      "fixedUri" : "http://loinc.org"
    },
    {
      "id" : "Observation.component:TNM-L-Category.code.coding.code",
      "path" : "Observation.component.code.coding.code",
      "min" : 1,
      "fixedCode" : "33739-4"
    },
    {
      "id" : "Observation.component:TNM-L-Category.value[x]",
      "path" : "Observation.component.value[x]",
      "short" : "TNM-L-Category",
      "definition" : "Lymphatic vessel invasion",
      "min" : 1,
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "TNM-L-Category",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMLCategoryVS"
      }
    },
    {
      "id" : "Observation.component:TNM-L-Category.value[x].coding.code",
      "path" : "Observation.component.value[x].coding.code",
      "min" : 1
    },
    {
      "id" : "Observation.component:TNM-V-Category",
      "path" : "Observation.component",
      "sliceName" : "TNM-V-Category",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:TNM-V-Category.code.coding.system",
      "path" : "Observation.component.code.coding.system",
      "fixedUri" : "http://loinc.org"
    },
    {
      "id" : "Observation.component:TNM-V-Category.code.coding.code",
      "path" : "Observation.component.code.coding.code",
      "min" : 1,
      "fixedCode" : "33740-2"
    },
    {
      "id" : "Observation.component:TNM-V-Category.value[x]",
      "path" : "Observation.component.value[x]",
      "short" : "TNM-V-Category",
      "definition" : "Vein invasion",
      "min" : 1,
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "TNM-V-Category",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMVCategoryVS"
      }
    },
    {
      "id" : "Observation.component:TNM-V-Category.value[x].coding.code",
      "path" : "Observation.component.value[x].coding.code",
      "min" : 1
    },
    {
      "id" : "Observation.component:TNM-Pn-Category",
      "path" : "Observation.component",
      "sliceName" : "TNM-Pn-Category",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:TNM-Pn-Category.code.coding.system",
      "path" : "Observation.component.code.coding.system",
      "fixedUri" : "http://loinc.org"
    },
    {
      "id" : "Observation.component:TNM-Pn-Category.code.coding.code",
      "path" : "Observation.component.code.coding.code",
      "min" : 1,
      "fixedCode" : "92837-4"
    },
    {
      "id" : "Observation.component:TNM-Pn-Category.value[x]",
      "path" : "Observation.component.value[x]",
      "short" : "TNM-Pn-Category",
      "definition" : "Perineuralinvasion",
      "min" : 1,
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "TNM-Pn-Category",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMPnCategoryVS"
      }
    },
    {
      "id" : "Observation.component:TNM-Pn-Category.value[x].coding.code",
      "path" : "Observation.component.value[x].coding.code",
      "min" : 1
    },
    {
      "id" : "Observation.component:TNM-S-Category",
      "path" : "Observation.component",
      "sliceName" : "TNM-S-Category",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:TNM-S-Category.code.coding.system",
      "path" : "Observation.component.code.coding.system",
      "fixedUri" : "http://loinc.org"
    },
    {
      "id" : "Observation.component:TNM-S-Category.code.coding.code",
      "path" : "Observation.component.code.coding.code",
      "min" : 1,
      "fixedCode" : "21924-6"
    },
    {
      "id" : "Observation.component:TNM-S-Category.value[x]",
      "path" : "Observation.component.value[x]",
      "short" : "TNM-S-Category",
      "definition" : "Serumtumormarker",
      "min" : 1,
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "TNM-S-Category",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMSCategoryVS"
      }
    },
    {
      "id" : "Observation.component:TNM-S-Category.value[x].coding.code",
      "path" : "Observation.component.value[x].coding.code",
      "min" : 1
    }]
  }
}

```
