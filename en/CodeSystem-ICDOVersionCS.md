# ICDO Version CS - CCE FHIR Implementation Guide v0.6.3

## CodeSystem: ICDO Version CS 

 
ICD-O-3 Version 

This Code system is referenced in the definition of the following value sets:

* [ICDO Version VS](ValueSet-ICDOVersionVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ICDOVersionCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/ICDOVersionCS",
  "version" : "0.6.3",
  "name" : "ICDOVersionCS",
  "title" : "ICDO Version CS",
  "status" : "draft",
  "date" : "2026-09-21T12:03:18+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "ICD-O-3 Version",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "31",
    "display" : "ICD-O3; 1. Edition 2003"
  },
  {
    "code" : "32",
    "display" : "ICD-O3, 2. Edition 2013"
  },
  {
    "code" : "bb",
    "display" : "New codes from the WHO classifications (BlueBooks)"
  }]
}

```
