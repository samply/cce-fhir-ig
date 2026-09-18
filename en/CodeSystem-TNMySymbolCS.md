# TNMy Symbol CS - CCE FHIR Implementation Guide v0.6.1

## CodeSystem: TNMy Symbol CS 

 
TNM y-Symbol 

This Code system is referenced in the definition of the following value sets:

* [TNMy Symbol VS](ValueSet-TNMySymbolVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TNMySymbolCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMySymbolCS",
  "version" : "0.6.1",
  "name" : "TNMySymbolCS",
  "title" : "TNMy Symbol CS",
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
  "description" : "TNM y-Symbol",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "y",
    "display" : "Classification occurred during or after initial multimodal therapy"
  },
  {
    "code" : "9",
    "display" : "native classification"
  }]
}

```
