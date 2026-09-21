# TNMr Symbol CS - CCE FHIR Implementation Guide v0.6.3

## CodeSystem: TNMr Symbol CS 

 
TNM r-Symbol 

This Code system is referenced in the definition of the following value sets:

* [TNMr Symbol VS](ValueSet-TNMrSymbolVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TNMrSymbolCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMrSymbolCS",
  "version" : "0.6.3",
  "name" : "TNMrSymbolCS",
  "title" : "TNMr Symbol CS",
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
  "description" : "TNM r-Symbol",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "r",
    "display" : "Classification was used to assess a recurrence"
  },
  {
    "code" : "9",
    "display" : "Native classification before a recurrence"
  }]
}

```
