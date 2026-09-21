# TNML Category CS - CCE FHIR Implementation Guide v0.6.3

## CodeSystem: TNML Category CS 

 
Lymphatic vessel invasion. Generally occurs as part of a pTNM 

This Code system is referenced in the definition of the following value sets:

* [TNML Category VS](ValueSet-TNMLCategoryVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TNMLCategoryCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMLCategoryCS",
  "version" : "0.6.3",
  "name" : "TNMLCategoryCS",
  "title" : "TNML Category CS",
  "status" : "draft",
  "date" : "2026-09-21T09:40:01+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Lymphatic vessel invasion. Generally occurs as part of a pTNM",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "LX",
    "display" : "Lymphatic vessel invasion cannot be assessed"
  },
  {
    "code" : "L0",
    "display" : "No lymphatic vessel invasion"
  },
  {
    "code" : "L1",
    "display" : "Lymphatic vessel invasion"
  }]
}

```
