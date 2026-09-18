# Specimen - CCE FHIR Implementation Guide v0.6.1

## Resource Profile: Specimen 

**Usages:**

* Examples for this Profile: [Specimen/Specimen-id-115](Specimen-Specimen-id-115.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/cce.fhir|current/StructureDefinition/StructureDefinition-Specimen.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-Specimen.csv), [Excel](../StructureDefinition-Specimen.xlsx), [Schematron](../StructureDefinition-Specimen.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Specimen",
  "url" : "https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Specimen-Specimen",
  "version" : "0.6.1",
  "name" : "Specimen",
  "status" : "draft",
  "date" : "2026-09-18T14:18:31+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
  "type" : "Specimen",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Specimen",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Specimen",
      "path" : "Specimen"
    },
    {
      "id" : "Specimen.type",
      "path" : "Specimen.type",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/SampleMaterialTypeVS"
      }
    },
    {
      "id" : "Specimen.type.coding",
      "path" : "Specimen.type.coding",
      "mustSupport" : true
    },
    {
      "id" : "Specimen.type.coding.system",
      "path" : "Specimen.type.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Specimen.type.coding.code",
      "path" : "Specimen.type.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Specimen.subject",
      "path" : "Specimen.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Patient-Pseudonym"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Specimen.parent",
      "path" : "Specimen.parent",
      "mustSupport" : true
    },
    {
      "id" : "Specimen.collection",
      "path" : "Specimen.collection",
      "mustSupport" : true
    },
    {
      "id" : "Specimen.collection.collected[x]",
      "path" : "Specimen.collection.collected[x]",
      "type" : [{
        "code" : "dateTime"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Specimen.collection.bodySite",
      "path" : "Specimen.collection.bodySite",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "description" : "ICD-O topography codes",
        "valueSet" : "http://art-decor.org/fhir/ValueSet/1.3.6.1.4.1.19376.1.3.11.36--20151113191623"
      }
    },
    {
      "id" : "Specimen.container.specimenQuantity",
      "path" : "Specimen.container.specimenQuantity",
      "mustSupport" : true
    },
    {
      "id" : "Specimen.container.specimenQuantity.value",
      "path" : "Specimen.container.specimenQuantity.value",
      "mustSupport" : true
    },
    {
      "id" : "Specimen.container.specimenQuantity.unit",
      "path" : "Specimen.container.specimenQuantity.unit",
      "mustSupport" : true
    },
    {
      "id" : "Specimen.container.specimenQuantity.system",
      "path" : "Specimen.container.specimenQuantity.system",
      "mustSupport" : true
    }]
  }
}

```
