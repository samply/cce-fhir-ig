# TNMS Category CS - CCE FHIR Implementation Guide v0.6.2

## CodeSystem: TNMS Category CS 

 
Perineural invasion. Generally occurs as part of a pTNM. 

This Code system is referenced in the definition of the following value sets:

* [TNMS Category VS](ValueSet-TNMSCategoryVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TNMSCategoryCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMSCategoryCS",
  "version" : "0.6.2",
  "name" : "TNMSCategoryCS",
  "title" : "TNMS Category CS",
  "status" : "draft",
  "date" : "2026-09-21T07:38:15+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Perineural invasion. Generally occurs as part of a pTNM.",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "SX",
    "display" : "SX"
  },
  {
    "code" : "S0",
    "display" : "S0"
  },
  {
    "code" : "S1",
    "display" : "S1"
  },
  {
    "code" : "S2",
    "display" : "S2"
  },
  {
    "code" : "S3",
    "display" : "S3"
  }]
}

```
