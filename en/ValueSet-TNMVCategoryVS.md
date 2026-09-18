# TNMV Category VS - CCE FHIR Implementation Guide v0.5.0

## ValueSet: TNMV Category VS 

 
Vein invasion. Generally performed as part of a pTNM. 

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
  "id" : "TNMVCategoryVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMVCategoryVS",
  "version" : "0.5.0",
  "name" : "TNMVCategoryVS",
  "title" : "TNMV Category VS",
  "status" : "draft",
  "date" : "2026-09-18T08:48:21+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Vein invasion. Generally performed as part of a pTNM.",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMVCategoryCS",
      "concept" : [{
        "code" : "VX",
        "display" : "Vein invasion cannot be assessed"
      },
      {
        "code" : "V0",
        "display" : "No vein invasion"
      },
      {
        "code" : "V1",
        "display" : "Microscopic vein invasion"
      },
      {
        "code" : "V2",
        "display" : "Macroscopic vein invasion"
      }]
    }]
  }
}

```
