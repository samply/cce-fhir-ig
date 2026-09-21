# TNMN VS - CCE FHIR Implementation Guide v0.6.3

## ValueSet: TNMN VS 

 
TNM N-Category 

 **References** 

* [TNMc](StructureDefinition-TNMc.md)
* [TNMp](StructureDefinition-TNMp.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "TNMNVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMNVS",
  "version" : "0.6.3",
  "name" : "TNMNVS",
  "title" : "TNMN VS",
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
  "description" : "TNM N-Category",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMNCS",
      "concept" : [{
        "code" : "0",
        "display" : "0"
      },
      {
        "code" : "0(i-)",
        "display" : "0(i-)"
      },
      {
        "code" : "0(i+)",
        "display" : "0(i+)"
      },
      {
        "code" : "0(mol-)",
        "display" : "0(mol-)"
      },
      {
        "code" : "0(mol+)",
        "display" : "0(mol+)"
      },
      {
        "code" : "1",
        "display" : "1"
      },
      {
        "code" : "1a",
        "display" : "1a"
      },
      {
        "code" : "1b",
        "display" : "1b"
      },
      {
        "code" : "1c",
        "display" : "1c"
      },
      {
        "code" : "1mi",
        "display" : "1mi"
      },
      {
        "code" : "2",
        "display" : "2"
      },
      {
        "code" : "2a",
        "display" : "2a"
      },
      {
        "code" : "2b",
        "display" : "2b"
      },
      {
        "code" : "2c",
        "display" : "2c"
      },
      {
        "code" : "3",
        "display" : "3"
      },
      {
        "code" : "3a",
        "display" : "3a"
      },
      {
        "code" : "3b",
        "display" : "3b"
      },
      {
        "code" : "3c",
        "display" : "3c"
      },
      {
        "code" : "X",
        "display" : "X"
      }]
    }]
  }
}

```
