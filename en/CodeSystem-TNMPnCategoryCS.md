# TNMPn Category CS - CCE FHIR Implementation Guide v0.6.3

## CodeSystem: TNMPn Category CS 

 
Perineural invasion. Generally occurs as part of a pTNM. 

This Code system is referenced in the definition of the following value sets:

* [TNMPn Category VS](ValueSet-TNMPnCategoryVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TNMPnCategoryCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMPnCategoryCS",
  "version" : "0.6.3",
  "name" : "TNMPnCategoryCS",
  "title" : "TNMPn Category CS",
  "status" : "draft",
  "date" : "2026-09-23T11:26:04+00:00",
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
  "count" : 3,
  "concept" : [{
    "code" : "PnX",
    "display" : "Perineural invasion cannot be assessed"
  },
  {
    "code" : "Pn0",
    "display" : "No perineural invasion"
  },
  {
    "code" : "Pn1",
    "display" : "Perineural invasion"
  }]
}

```
