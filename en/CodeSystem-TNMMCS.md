# TNMM CS - CCE FHIR Implementation Guide v0.6.2

## CodeSystem: TNMM CS 

 
TNM M-Category 

This Code system is referenced in the definition of the following value sets:

* [TNMM VS](ValueSet-TNMMVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TNMMCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMMCS",
  "version" : "0.6.2",
  "name" : "TNMMCS",
  "title" : "TNMM CS",
  "status" : "draft",
  "date" : "2026-09-21T08:39:37+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "TNM M-Category",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 11,
  "concept" : [{
    "code" : "0",
    "display" : "0"
  },
  {
    "code" : "1",
    "display" : "1"
  },
  {
    "code" : "1a",
    "display" : "1a"
  },
  {
    "code" : "1b",
    "display" : "1b"
  },
  {
    "code" : "1c",
    "display" : "1c"
  },
  {
    "code" : "1d",
    "display" : "1d"
  },
  {
    "code" : "1e",
    "display" : "1e"
  },
  {
    "code" : "0(i-)",
    "display" : "0(i-)"
  },
  {
    "code" : "0(i+)",
    "display" : "0(i+)"
  },
  {
    "code" : "0(mol-)",
    "display" : "0(mol-)"
  },
  {
    "code" : "0(mol+)",
    "display" : "0(mol+)"
  }]
}

```
