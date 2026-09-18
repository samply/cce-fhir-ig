# YNU CS - CCE FHIR Implementation Guide v0.6.1

## CodeSystem: YNU CS 

 
Yes / No / Unknown 

This Code system is referenced in the definition of the following value sets:

* [YNU VS](ValueSet-YNUVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "YNUCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/YNUCS",
  "version" : "0.6.1",
  "name" : "YNUCS",
  "title" : "YNU CS",
  "status" : "draft",
  "date" : "2026-09-18T11:05:59+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Yes / No / Unknown",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "Y",
    "display" : "Yes"
  },
  {
    "code" : "N",
    "display" : "No"
  },
  {
    "code" : "U",
    "display" : "unknown"
  }]
}

```
