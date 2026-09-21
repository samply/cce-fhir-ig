# Primary Diagnosis - CCE FHIR Implementation Guide v0.6.2

## Resource Profile: Primary Diagnosis 

 
Corresponds to the primary diagnosis. Parameters for classifying the primary disease are recorded. These include ICD-10, ICD-O-3 (topography) and lateral localization. Links to histology (topography) and the TNM classifications (pathological/clinical) 

**Usages:**

* Refer to this Profile: [Histology](StructureDefinition-Histology.md), [Operation](StructureDefinition-Operation.md), [Radiotherapy](StructureDefinition-Radiotherapy.md), [Systemic Therapy](StructureDefinition-SystemicTherapy.md)... Show 2 more, [TNMc](StructureDefinition-TNMc.md) and [TNMp](StructureDefinition-TNMp.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/cce.fhir|current/StructureDefinition/StructureDefinition-PrimaryDiagnosis.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-PrimaryDiagnosis.csv), [Excel](../StructureDefinition-PrimaryDiagnosis.xlsx), [Schematron](../StructureDefinition-PrimaryDiagnosis.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "PrimaryDiagnosis",
  "url" : "https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Condition-PrimaryDiagnosis",
  "version" : "0.6.2",
  "name" : "PrimaryDiagnosis",
  "title" : "Primary Diagnosis",
  "status" : "draft",
  "date" : "2026-09-21T08:50:02+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Corresponds to the primary diagnosis. Parameters for classifying the primary disease are recorded. These include ICD-10, ICD-O-3 (topography) and lateral localization. Links to histology (topography) and the TNM classifications (pathological/clinical)",
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
  "type" : "Condition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Condition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Condition",
      "path" : "Condition"
    },
    {
      "id" : "Condition.extension",
      "path" : "Condition.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Condition.extension:specimen",
      "path" : "Condition.extension",
      "sliceName" : "specimen",
      "alias" : ["Biosample", "user content"],
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Extension-Specimen"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.code",
      "path" : "Condition.code",
      "short" : "Code of the primary diagnosis",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding",
      "path" : "Condition.code.coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "system"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "Condition.code.coding:icd10-gm",
      "path" : "Condition.code.coding",
      "sliceName" : "icd10-gm",
      "short" : "Code defined by ICD- system",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding",
        "profile" : ["http://fhir.de/StructureDefinition/CodingICD10GM"]
      }],
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.de/ValueSet/bfarm/icd-10-gm"
      }
    },
    {
      "id" : "Condition.code.coding:icd10-gm.system",
      "path" : "Condition.code.coding.system",
      "short" : "ICD-10-GM"
    },
    {
      "id" : "Condition.code.coding:icd10-gm.version",
      "path" : "Condition.code.coding.version",
      "short" : "Version of the ICD-10 catalog",
      "definition" : "Catalog version of the ICD",
      "mustSupport" : true,
      "binding" : {
        "strength" : "extensible",
        "description" : "ICD-10-Catalog (Version)",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/ICDVersionVS"
      }
    },
    {
      "id" : "Condition.code.coding:icd10-gm.code",
      "path" : "Condition.code.coding.code",
      "short" : "PrimaryDiagnosis",
      "definition" : "Coding of the patient’s disease (diagnosis) based on the current ICD classification",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:alpha-id",
      "path" : "Condition.code.coding",
      "sliceName" : "alpha-id",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding",
        "profile" : ["http://fhir.de/StructureDefinition/CodingAlphaID"]
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.de/ValueSet/bfarm/alpha-id"
      }
    },
    {
      "id" : "Condition.code.coding:alpha-id.system",
      "path" : "Condition.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:alpha-id.code",
      "path" : "Condition.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:sct",
      "path" : "Condition.code.coding",
      "sliceName" : "sct",
      "min" : 0,
      "max" : "1",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/core/modul-diagnose/ValueSet/diagnoses-sct"
      }
    },
    {
      "id" : "Condition.code.coding:sct.system",
      "path" : "Condition.code.coding.system",
      "min" : 1,
      "fixedUri" : "http://snomed.info/sct",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:sct.code",
      "path" : "Condition.code.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:orphanet",
      "path" : "Condition.code.coding",
      "sliceName" : "orphanet",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Condition.code.coding:orphanet.system",
      "path" : "Condition.code.coding.system",
      "min" : 1,
      "fixedUri" : "http://www.orpha.net",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:orphanet.code",
      "path" : "Condition.code.coding.code",
      "min" : 1
    },
    {
      "id" : "Condition.code.text",
      "path" : "Condition.code.text",
      "short" : "Primary tumor diagnosis text",
      "definition" : "Description of a disease as free text",
      "mustSupport" : true
    },
    {
      "id" : "Condition.bodySite",
      "path" : "Condition.bodySite",
      "mustSupport" : true
    },
    {
      "id" : "Condition.bodySite.coding",
      "path" : "Condition.bodySite.coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "system"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.bodySite.coding:ICD-O-3-T",
      "path" : "Condition.bodySite.coding",
      "sliceName" : "ICD-O-3-T",
      "short" : "ICD O-3 Topography",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Condition.bodySite.coding:ICD-O-3-T.system",
      "path" : "Condition.bodySite.coding.system",
      "short" : "ICD-O-3",
      "min" : 1,
      "fixedUri" : "urn:oid:2.16.840.1.113883.6.43.1"
    },
    {
      "id" : "Condition.bodySite.coding:ICD-O-3-T.version",
      "path" : "Condition.bodySite.coding.version",
      "short" : "ICD-O catalog topography (version)",
      "definition" : "Catalogue version of ICD-O",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "extensible",
        "description" : "ICD-O-3 Version",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/ICDOVersionVS"
      }
    },
    {
      "id" : "Condition.bodySite.coding:ICD-O-3-T.code",
      "path" : "Condition.bodySite.coding.code",
      "short" : "Localization",
      "definition" : "Designation of the topography of a disease based on the current ICD-O-3 classification",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "description" : "ICD-O-3 Topography",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TopographyICDO3VS"
      }
    },
    {
      "id" : "Condition.bodySite.coding:TumorSiteLocation",
      "path" : "Condition.bodySite.coding",
      "sliceName" : "TumorSiteLocation",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TumorSiteLocationVS"
      }
    },
    {
      "id" : "Condition.bodySite.coding:TumorSiteLocation.system",
      "path" : "Condition.bodySite.coding.system",
      "min" : 1,
      "fixedUri" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TumorSiteLocationCS"
    },
    {
      "id" : "Condition.bodySite.coding:TumorSiteLocation.code",
      "path" : "Condition.bodySite.coding.code",
      "short" : "Site location",
      "definition" : "Organ-specific information of the affected side",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.subject",
      "path" : "Condition.subject",
      "short" : "Patient who has the condition",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Patient-Pseudonym"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.subject.reference",
      "path" : "Condition.subject.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.onset[x]",
      "path" : "Condition.onset[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "Condition.onset[x]:onsetDateTime",
      "path" : "Condition.onset[x]",
      "sliceName" : "onsetDateTime",
      "short" : "Tumor Diagnosisdate",
      "definition" : "The date on which the reportable diagnosis was first diagnosed clinically or microscopically by a physician",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.stage.assessment",
      "path" : "Condition.stage.assessment",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Observation-TNMp",
        "https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Observation-TNMc"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.stage.assessment.reference",
      "path" : "Condition.stage.assessment.reference",
      "min" : 1
    },
    {
      "id" : "Condition.evidence",
      "path" : "Condition.evidence",
      "mustSupport" : true
    },
    {
      "id" : "Condition.evidence.code",
      "path" : "Condition.evidence.code",
      "short" : "Diagnostic backup",
      "definition" : "Highest achieved diagnostic certainty on the date of diagnosis",
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "strength" : "extensible",
        "description" : "Diagnostic backup",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/DiagnosticConfirmationVS"
      }
    },
    {
      "id" : "Condition.evidence.code.coding.system",
      "path" : "Condition.evidence.code.coding.system",
      "fixedUri" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/DiagnosticConfirmationCS",
      "mustSupport" : true
    },
    {
      "id" : "Condition.evidence.code.coding.code",
      "path" : "Condition.evidence.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Condition.evidence.detail",
      "path" : "Condition.evidence.detail",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Observation-Histology"]
      }]
    },
    {
      "id" : "Condition.evidence.detail.reference",
      "path" : "Condition.evidence.detail.reference",
      "min" : 1
    }]
  }
}

```
