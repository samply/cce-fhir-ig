# TNM Version CS - CCE FHIR Implementation Guide v0.6.2

## CodeSystem: TNM Version CS 

 
TNM Version 

This Code system is referenced in the definition of the following value sets:

* [TNM Version VS](ValueSet-TNMVersionVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TNMVersionCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMVersionCS",
  "version" : "0.6.2",
  "name" : "TNMVersionCS",
  "title" : "TNM Version CS",
  "status" : "draft",
  "date" : "2026-09-21T08:50:02+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "TNM Version",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "6",
    "display" : "6. Edition"
  },
  {
    "code" : "7",
    "display" : "7. Edition"
  },
  {
    "code" : "8",
    "display" : "8. Edition"
  }]
}

```
