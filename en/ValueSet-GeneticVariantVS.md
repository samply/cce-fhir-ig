# Genetic Variant VS - CCE FHIR Implementation Guide v0.5.0

## ValueSet: Genetic Variant VS 

 
Genetic Variant 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "GeneticVariantVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/GeneticVariantVS",
  "version" : "0.5.0",
  "name" : "GeneticVariantVS",
  "title" : "Genetic Variant VS",
  "status" : "draft",
  "date" : "2026-09-18T08:48:21+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Genetic Variant",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/GeneticVariantCS",
      "concept" : [{
        "code" : "M",
        "display" : "Mutation/positive"
      },
      {
        "code" : "W",
        "display" : "Wild type/non-mutated/negative"
      },
      {
        "code" : "P",
        "display" : "Polymorphism"
      },
      {
        "code" : "S",
        "display" : "Miscellaneous"
      },
      {
        "code" : "N",
        "display" : "not determinable"
      },
      {
        "code" : "U",
        "display" : "unknown"
      }]
    }]
  }
}

```
