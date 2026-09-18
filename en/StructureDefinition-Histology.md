# Histology - CCE FHIR Implementation Guide v0.6.1

## Resource Profile: Histology 

 
Indicates the histology of the tumor based on the current ICD-O-3 classification 

**Usages:**

* Refer to this Profile: [Primary Diagnosis](StructureDefinition-PrimaryDiagnosis.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/cce.fhir|current/StructureDefinition/StructureDefinition-Histology.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-Histology.csv), [Excel](../StructureDefinition-Histology.xlsx), [Schematron](../StructureDefinition-Histology.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Histology",
  "url" : "https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Observation-Histology",
  "version" : "0.6.1",
  "name" : "Histology",
  "status" : "draft",
  "date" : "2026-09-18T14:51:59+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Indicates the histology of the tumor based on the current ICD-O-3 classification",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
      "id" : "Observation.code",
      "path" : "Observation.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding.system",
      "path" : "Observation.code.coding.system",
      "fixedUri" : "http://loinc.org"
    },
    {
      "id" : "Observation.code.coding.code",
      "path" : "Observation.code.coding.code",
      "fixedCode" : "59847-4"
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
      "short" : "effectiveDateTime",
      "type" : [{
        "code" : "dateTime"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x].coding",
      "path" : "Observation.value[x].coding",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x].coding.system",
      "path" : "Observation.value[x].coding.system",
      "short" : "ICD-O-3",
      "definition" : "International Classification of Diseases for Oncology, version 3",
      "min" : 1,
      "fixedUri" : "urn:oid:2.16.840.1.113883.6.43.1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x].coding.version",
      "path" : "Observation.value[x].coding.version",
      "short" : "ICD-O Catalogue Morphology (Version)",
      "definition" : "Catalog version of the ICD-O",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "extensible",
        "description" : "ICD-O-3 Version",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/ICDOVersionVS"
      }
    },
    {
      "id" : "Observation.value[x].coding.code",
      "path" : "Observation.value[x].coding.code",
      "short" : "Morphology",
      "definition" : "Indicates the histology of the tumor based on the current ICD-O-3 classification",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "description" : "ICD-O-3 Morphology",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/MorphologyICDO3VS"
      }
    },
    {
      "id" : "Observation.value[x].text",
      "path" : "Observation.value[x].text",
      "mustSupport" : true
    },
    {
      "id" : "Observation.specimen.reference",
      "path" : "Observation.specimen.reference",
      "min" : 1
    },
    {
      "id" : "Observation.hasMember",
      "path" : "Observation.hasMember",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "reference"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.hasMember:Grading",
      "path" : "Observation.hasMember",
      "sliceName" : "Grading",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.hasMember:NumberOfLymphNodesExamined",
      "path" : "Observation.hasMember",
      "sliceName" : "NumberOfLymphNodesExamined",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.hasMember:NumberOfLymphNodesAffected",
      "path" : "Observation.hasMember",
      "sliceName" : "NumberOfLymphNodesAffected",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.hasMember:NumberOfSentinelLymphNodesExamined",
      "path" : "Observation.hasMember",
      "sliceName" : "NumberOfSentinelLymphNodesExamined",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.hasMember:NumberOfSentinelLymphNodesAffected",
      "path" : "Observation.hasMember",
      "sliceName" : "NumberOfSentinelLymphNodesAffected",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    }]
  }
}

```
