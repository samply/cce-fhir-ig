# Vital Status CS - CCE FHIR Implementation Guide v0.6.3

## CodeSystem: Vital Status CS 

 
VitalStatus 

This Code system is referenced in the definition of the following value sets:

* [Vital Status VS](ValueSet-VitalStatusVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "VitalStatusCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/VitalStatusCS",
  "version" : "0.6.3",
  "name" : "VitalStatusCS",
  "title" : "Vital Status CS",
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
  "description" : "VitalStatus",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "alive",
    "display" : "alive"
  },
  {
    "code" : "deceased",
    "display" : "deceased"
  },
  {
    "code" : "unknown",
    "display" : "unknown"
  }]
}

```
