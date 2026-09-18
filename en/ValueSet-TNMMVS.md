# TNMM VS - CCE FHIR Implementation Guide v0.6.1

## ValueSet: TNMM VS 

 
TNM M-Category 

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
  "id" : "TNMMVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMMVS",
  "version" : "0.6.1",
  "name" : "TNMMVS",
  "title" : "TNMM VS",
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
  "description" : "TNM M-Category",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMMCS",
      "concept" : [{
        "code" : "0",
        "display" : "0"
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
        "code" : "1d",
        "display" : "1d"
      },
      {
        "code" : "1e",
        "display" : "1e"
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
      }]
    }]
  }
}

```
