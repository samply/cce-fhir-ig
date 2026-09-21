# TNMS Category VS - CCE FHIR Implementation Guide v0.6.3

## ValueSet: TNMS Category VS 

 
Perineural invasion. Generally occurs as part of a pTNM. 

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
  "id" : "TNMSCategoryVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMSCategoryVS",
  "version" : "0.6.3",
  "name" : "TNMSCategoryVS",
  "title" : "TNMS Category VS",
  "status" : "draft",
  "date" : "2026-09-21T09:40:01+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Perineural invasion. Generally occurs as part of a pTNM.",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMSCategoryCS",
      "concept" : [{
        "code" : "SX",
        "display" : "SX"
      },
      {
        "code" : "S0",
        "display" : "S0"
      },
      {
        "code" : "S1",
        "display" : "S1"
      },
      {
        "code" : "S2",
        "display" : "S2"
      },
      {
        "code" : "S3",
        "display" : "S3"
      }]
    }]
  }
}

```
