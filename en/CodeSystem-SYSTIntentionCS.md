# SYST Intention CS - CCE FHIR Implementation Guide v0.6.2

## CodeSystem: SYST Intention CS 

 
Intention 

This Code system is referenced in the definition of the following value sets:

* [SYST Intention VS](ValueSet-SYSTIntentionVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "SYSTIntentionCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/SYSTIntentionCS",
  "version" : "0.6.2",
  "name" : "SYSTIntentionCS",
  "title" : "SYST Intention CS",
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
  "description" : "Intention",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "C",
    "display" : "curative"
  },
  {
    "code" : "P",
    "display" : "palliative"
  },
  {
    "code" : "M",
    "display" : "miscellaneous"
  },
  {
    "code" : "X",
    "display" : "not specified"
  }]
}

```
