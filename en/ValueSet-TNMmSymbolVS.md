# TNMm Symbol VS - CCE FHIR Implementation Guide v0.6.1

## ValueSet: TNMm Symbol VS 

 
TNM m-Symbol 

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
  "id" : "TNMmSymbolVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMmSymbolVS",
  "version" : "0.6.1",
  "name" : "TNMmSymbolVS",
  "title" : "TNMm Symbol VS",
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
  "description" : "TNM m-Symbol",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMmSymbolCS",
      "concept" : [{
        "code" : "m",
        "display" : "Indicates presence of multiple primary tumors in a region"
      },
      {
        "code" : "2",
        "display" : "(2) simultaneous tumors"
      },
      {
        "code" : "3",
        "display" : "(3) simultaneous tumors"
      },
      {
        "code" : "4",
        "display" : "(4) simultaneous tumors"
      },
      {
        "code" : "5",
        "display" : "(5) simultaneous tumors"
      },
      {
        "code" : "6",
        "display" : "(6) simultaneous tumors"
      },
      {
        "code" : "7",
        "display" : "(7) simultaneous tumors"
      },
      {
        "code" : "8",
        "display" : "(8) simultaneous tumors"
      },
      {
        "code" : "9",
        "display" : "(9) simultaneous tumors"
      }]
    }]
  }
}

```
