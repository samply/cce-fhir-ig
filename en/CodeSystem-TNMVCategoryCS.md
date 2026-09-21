# TNMV Category CS - CCE FHIR Implementation Guide v0.6.2

## CodeSystem: TNMV Category CS 

 
Vein invasion. Generally performed as part of a pTNM. 

This Code system is referenced in the definition of the following value sets:

* [TNMV Category VS](ValueSet-TNMVCategoryVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TNMVCategoryCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMVCategoryCS",
  "version" : "0.6.2",
  "name" : "TNMVCategoryCS",
  "title" : "TNMV Category CS",
  "status" : "draft",
  "date" : "2026-09-21T08:17:15+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Vein invasion. Generally performed as part of a pTNM.",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "VX",
    "display" : "Vein invasion cannot be assessed"
  },
  {
    "code" : "V0",
    "display" : "No vein invasion"
  },
  {
    "code" : "V1",
    "display" : "Microscopic vein invasion"
  },
  {
    "code" : "V2",
    "display" : "Macroscopic vein invasion"
  }]
}

```
