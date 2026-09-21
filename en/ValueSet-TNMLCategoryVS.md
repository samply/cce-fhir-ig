# TNML Category VS - CCE FHIR Implementation Guide v0.6.2

## ValueSet: TNML Category VS 

 
Lymphatic vessel invasion. Generally occurs as part of a pTNM 

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
  "id" : "TNMLCategoryVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMLCategoryVS",
  "version" : "0.6.2",
  "name" : "TNMLCategoryVS",
  "title" : "TNML Category VS",
  "status" : "draft",
  "date" : "2026-09-21T07:38:15+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Lymphatic vessel invasion. Generally occurs as part of a pTNM",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMLCategoryCS",
      "concept" : [{
        "code" : "LX",
        "display" : "Lymphatic vessel invasion cannot be assessed"
      },
      {
        "code" : "L0",
        "display" : "No lymphatic vessel invasion"
      },
      {
        "code" : "L1",
        "display" : "Lymphatic vessel invasion"
      }]
    }]
  }
}

```
