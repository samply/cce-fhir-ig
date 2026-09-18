# Systemic Therapy - CCE FHIR Implementation Guide v0.6.1

## Resource Profile: Systemic Therapy 

 
Includes chemotherapy and all types of therapy that do not fall under surgical data or radiotherapy 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/cce.fhir|current/StructureDefinition/StructureDefinition-SystemicTherapy.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-SystemicTherapy.csv), [Excel](../StructureDefinition-SystemicTherapy.xlsx), [Schematron](../StructureDefinition-SystemicTherapy.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SystemicTherapy",
  "url" : "https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-MedicationStatement-SystemicTherapy",
  "version" : "0.6.1",
  "name" : "SystemicTherapy",
  "title" : "Systemic Therapy",
  "status" : "draft",
  "date" : "2026-09-18T14:33:14+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Includes chemotherapy and all types of therapy that do not fall under surgical data or radiotherapy",
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
  "type" : "MedicationStatement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationStatement",
      "path" : "MedicationStatement"
    },
    {
      "id" : "MedicationStatement.status",
      "path" : "MedicationStatement.status",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.category",
      "path" : "MedicationStatement.category",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/SYSTTherapyTypeVS"
      }
    },
    {
      "id" : "MedicationStatement.category.coding",
      "path" : "MedicationStatement.category.coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "MedicationStatement.category.coding.code",
      "path" : "MedicationStatement.category.coding.code",
      "short" : "TherapyType",
      "definition" : "Surgery, Radiotherapy, Chemotherapy, Immunotherapy, Hormone therapy, Bone marrow transplantation and other types from the SYSTTherapyType VS",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.medication[x]",
      "path" : "MedicationStatement.medication[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.medication[x].coding",
      "path" : "MedicationStatement.medication[x].coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.medication[x].coding:ATC",
      "path" : "MedicationStatement.medication[x].coding",
      "sliceName" : "ATC",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "MedicationStatement.medication[x].coding:ATC.system",
      "path" : "MedicationStatement.medication[x].coding.system",
      "fixedUri" : "http://fhir.de/CodeSystem/bfarm/atc",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.medication[x].coding:ATC.version",
      "path" : "MedicationStatement.medication[x].coding.version",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.medication[x].coding:ATC.code",
      "path" : "MedicationStatement.medication[x].coding.code",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.medication[x].text",
      "path" : "MedicationStatement.medication[x].text",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.subject",
      "path" : "MedicationStatement.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Patient-Pseudonym"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.subject.reference",
      "path" : "MedicationStatement.subject.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.context.reference",
      "path" : "MedicationStatement.context.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.effective[x]",
      "path" : "MedicationStatement.effective[x]",
      "type" : [{
        "code" : "Period"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.effective[x].start",
      "path" : "MedicationStatement.effective[x].start",
      "short" : "Systemic therapy start",
      "definition" : "Indicates when the systemic therapy was started",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.effective[x].end",
      "path" : "MedicationStatement.effective[x].end",
      "short" : "Systemic therapy end",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.reasonReference",
      "path" : "MedicationStatement.reasonReference",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Condition-PrimaryDiagnosis"]
      }],
      "mustSupport" : true
    }]
  }
}

```
