# TNMy Symbol VS - CCE FHIR Implementation Guide v0.6.1

## ValueSet: TNMy Symbol VS 

 
TNM y-Symbol 

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
  "id" : "TNMySymbolVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMySymbolVS",
  "version" : "0.6.1",
  "name" : "TNMySymbolVS",
  "title" : "TNMy Symbol VS",
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
  "description" : "TNM y-Symbol",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMySymbolCS",
      "concept" : [{
        "code" : "y",
        "display" : "Classification occurred during or after initial multimodal therapy"
      },
      {
        "code" : "9",
        "display" : "native classification"
      }]
    }]
  }
}

```
