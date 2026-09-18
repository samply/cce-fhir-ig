# SpecimenExtension - CCE FHIR Implementation Guide v0.6.1

## Extension: 

Extension: a reference to the Biomaterial

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Primary Diagnosis](StructureDefinition-PrimaryDiagnosis.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/cce.fhir|current/StructureDefinition/StructureDefinition-SpecimenExtension.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-SpecimenExtension.csv), [Excel](../StructureDefinition-SpecimenExtension.xlsx), [Schematron](../StructureDefinition-SpecimenExtension.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SpecimenExtension",
  "url" : "https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Extension-Specimen",
  "version" : "0.6.1",
  "name" : "SpecimenExtension",
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
  "description" : "Extension: a reference to the Biomaterial",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Condition"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Reference to the sample",
      "definition" : "Reference to the sample/Specimen"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Extension-Specimen"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.bbmri.de/StructureDefinition/Specimen"],
        "aggregation" : ["referenced"]
      }]
    }]
  }
}

```
