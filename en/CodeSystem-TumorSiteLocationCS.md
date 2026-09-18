# Tumor Site Location CS - CCE FHIR Implementation Guide v0.6.1

## CodeSystem: Tumor Site Location CS 

 
Lateral location of the tumor 

This Code system is referenced in the definition of the following value sets:

* [Tumor Site Location VS](ValueSet-TumorSiteLocationVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TumorSiteLocationCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TumorSiteLocationCS",
  "version" : "0.6.1",
  "name" : "TumorSiteLocationCS",
  "title" : "Tumor Site Location CS",
  "status" : "draft",
  "date" : "2026-09-18T14:51:59+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Lateral location of the tumor",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 6,
  "concept" : [{
    "code" : "L",
    "display" : "left"
  },
  {
    "code" : "R",
    "display" : "right"
  },
  {
    "code" : "B",
    "display" : "bilateral (should result in 2 reports for certain tumors)"
  },
  {
    "code" : "C",
    "display" : "Centerline/Center"
  },
  {
    "code" : "N",
    "display" : "Not applicable (page number not meaningful, including systemic diseases)"
  },
  {
    "code" : "U",
    "display" : "unknown"
  }]
}

```
