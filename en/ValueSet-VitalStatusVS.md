# Vital Status VS - CCE FHIR Implementation Guide v0.6.3

## ValueSet: Vital Status VS 

 
VitalStatus 

 **References** 

* [Vital Status](StructureDefinition-VitalStatus.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "VitalStatusVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/VitalStatusVS",
  "version" : "0.6.3",
  "name" : "VitalStatusVS",
  "title" : "Vital Status VS",
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
  "description" : "VitalStatus",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/VitalStatusCS",
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
    }]
  }
}

```
