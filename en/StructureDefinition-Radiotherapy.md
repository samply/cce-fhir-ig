# Radiotherapy - CCE FHIR Implementation Guide v0.6.2

## Resource Profile: Radiotherapy 

 
Determination of Radiotherapy data 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/cce.fhir|current/StructureDefinition/StructureDefinition-Radiotherapy.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-Radiotherapy.csv), [Excel](../StructureDefinition-Radiotherapy.xlsx), [Schematron](../StructureDefinition-Radiotherapy.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Radiotherapy",
  "url" : "https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Procedure-Radiotherapy",
  "version" : "0.6.2",
  "name" : "Radiotherapy",
  "status" : "draft",
  "date" : "2026-09-21T09:00:44+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Determination of Radiotherapy data",
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
      "short" : "Radiotherapy",
      "definition" : "Indicates whether the tumor was irradiated",
      "min" : 1,
      "fixedCode" : "RT"
    },
    {
      "id" : "Procedure.subject",
      "path" : "Procedure.subject",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.performed[x]",
      "path" : "Procedure.performed[x]",
      "type" : [{
        "code" : "Period"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Procedure.performed[x].start",
      "path" : "Procedure.performed[x].start",
      "short" : "Radiotherapy Start",
      "definition" : "Indicates when Radiotherapy was started",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.performed[x].end",
      "path" : "Procedure.performed[x].end",
      "short" : "Radiotherapy End",
      "definition" : "Indicates when Radiotherapy was completed",
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
    }]
  }
}

```
