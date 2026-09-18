# Genetic Variant CS - CCE FHIR Implementation Guide v0.6.1

## CodeSystem: Genetic Variant CS 

 
VitalStatus 

This Code system is referenced in the definition of the following value sets:

* [Genetic Variant VS](ValueSet-GeneticVariantVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "GeneticVariantCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/GeneticVariantCS",
  "version" : "0.6.1",
  "name" : "GeneticVariantCS",
  "title" : "Genetic Variant CS",
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
  "description" : "VitalStatus",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 6,
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
}

```
