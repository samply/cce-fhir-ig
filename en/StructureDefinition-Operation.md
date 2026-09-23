# Operation - CCE FHIR Implementation Guide v0.6.3

## Resource Profile: Operation 

 
Determination of Operation data 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/cce.fhir|current/StructureDefinition/StructureDefinition-Operation.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-Operation.csv), [Excel](../StructureDefinition-Operation.xlsx), [Schematron](../StructureDefinition-Operation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Operation",
  "url" : "https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Procedure-Operation",
  "version" : "0.6.3",
  "name" : "Operation",
  "status" : "draft",
  "date" : "2026-09-23T11:26:04+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Determination of Operation data",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Procedure",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Procedure",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Procedure",
      "path" : "Procedure"
    },
    {
      "id" : "Procedure.status",
      "path" : "Procedure.status",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.category",
      "path" : "Procedure.category",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/SYSTTherapyTypeVS"
      }
    },
    {
      "id" : "Procedure.category.coding",
      "path" : "Procedure.category.coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.category.coding.code",
      "path" : "Procedure.category.coding.code",
      "short" : "OP",
      "definition" : "Indicates whether the Tumor was operated on",
      "min" : 1,
      "fixedCode" : "OP"
    },
    {
      "id" : "Procedure.code.coding",
      "path" : "Procedure.code.coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "system"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "Procedure.code.coding:OPS",
      "path" : "Procedure.code.coding",
      "sliceName" : "OPS",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding",
        "profile" : ["http://fhir.de/StructureDefinition/CodingOPS"]
      }]
    },
    {
      "id" : "Procedure.code.coding:OPS.version",
      "path" : "Procedure.code.coding.version",
      "binding" : {
        "strength" : "extensible",
        "description" : "OPS-Version",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/OPOPSVersionVS"
      }
    },
    {
      "id" : "Procedure.subject",
      "path" : "Procedure.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Patient-Pseudonym"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Procedure.performed[x]",
      "path" : "Procedure.performed[x]",
      "short" : "Date of OP",
      "definition" : "Date of Operation",
      "type" : [{
        "code" : "dateTime"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Procedure.reasonReference",
      "path" : "Procedure.reasonReference",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Condition-PrimaryDiagnosis"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Procedure.outcome.coding",
      "path" : "Procedure.outcome.coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "system"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "Procedure.outcome.coding:LocalAssessmentResidualTumor",
      "path" : "Procedure.outcome.coding",
      "sliceName" : "LocalAssessmentResidualTumor",
      "min" : 0,
      "max" : "1",
      "binding" : {
        "strength" : "extensible",
        "description" : "Local Assessment of Residual Tumor",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/LocalAssessmentResidualTumorVS"
      }
    },
    {
      "id" : "Procedure.outcome.coding:LocalAssessmentResidualTumor.system",
      "path" : "Procedure.outcome.coding.system",
      "min" : 1,
      "fixedUri" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/LocalAssessmentResidualTumorCS"
    },
    {
      "id" : "Procedure.outcome.coding:OverallAssessmentResidualTumor",
      "path" : "Procedure.outcome.coding",
      "sliceName" : "OverallAssessmentResidualTumor",
      "min" : 0,
      "max" : "1",
      "binding" : {
        "strength" : "extensible",
        "description" : "OverallAssessment Residualtumor",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/OverallAssessmentResidualTumorVS"
      }
    },
    {
      "id" : "Procedure.outcome.coding:OverallAssessmentResidualTumor.system",
      "path" : "Procedure.outcome.coding.system",
      "min" : 1,
      "fixedUri" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/OverallAssessmentResidualTumorCS"
    },
    {
      "id" : "Procedure.complication",
      "path" : "Procedure.complication",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "Procedure.complication:SurgicalComplications",
      "path" : "Procedure.complication",
      "sliceName" : "SurgicalComplications",
      "min" : 0,
      "max" : "*",
      "binding" : {
        "strength" : "extensible",
        "description" : "Surgical Complications",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/SurgicalComplicationsVS"
      }
    },
    {
      "id" : "Procedure.complication:SurgicalComplications.coding.system",
      "path" : "Procedure.complication.coding.system",
      "min" : 1,
      "fixedUri" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/SurgicalComplicationsCS"
    },
    {
      "id" : "Procedure.complication:SurgicalComplications.coding.code",
      "path" : "Procedure.complication.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.complication:ICD-10",
      "path" : "Procedure.complication",
      "sliceName" : "ICD-10",
      "min" : 0,
      "max" : "*",
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.de/ValueSet/bfarm/icd-10-gm"
      }
    },
    {
      "id" : "Procedure.complication:ICD-10.coding.system",
      "path" : "Procedure.complication.coding.system",
      "min" : 1,
      "fixedUri" : "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
    },
    {
      "id" : "Procedure.complication:ICD-10.coding.code",
      "path" : "Procedure.complication.coding.code",
      "min" : 1
    }]
  }
}

```
