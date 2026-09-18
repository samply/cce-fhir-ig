# TNM Version VS - CCE FHIR Implementation Guide v0.6.1

## ValueSet: TNM Version VS 

 
TNM Version 

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
  "id" : "TNMVersionVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMVersionVS",
  "version" : "0.6.1",
  "name" : "TNMVersionVS",
  "title" : "TNM Version VS",
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
  "description" : "TNM Version",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMVersionCS",
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
    }]
  }
}

```
