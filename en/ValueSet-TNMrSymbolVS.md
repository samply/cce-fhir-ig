# TNMr Symbol VS - CCE FHIR Implementation Guide v0.6.1

## ValueSet: TNMr Symbol VS 

 
TNM r-Symbol 

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
  "id" : "TNMrSymbolVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMrSymbolVS",
  "version" : "0.6.1",
  "name" : "TNMrSymbolVS",
  "title" : "TNMr Symbol VS",
  "status" : "draft",
  "date" : "2026-09-18T11:46:38+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "TNM r-Symbol",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMrSymbolCS",
      "concept" : [{
        "code" : "r",
        "display" : "Classification was used to assess a recurrence"
      },
      {
        "code" : "9",
        "display" : "Native classification before a recurrence"
      }]
    }]
  }
}

```
