# TNMPn Category VS - CCE FHIR Implementation Guide v0.6.1

## ValueSet: TNMPn Category VS 

 
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
  "id" : "TNMPnCategoryVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TNMPnCategoryVS",
  "version" : "0.6.1",
  "name" : "TNMPnCategoryVS",
  "title" : "TNMPn Category VS",
  "status" : "draft",
  "date" : "2026-09-18T14:18:31+00:00",
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
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TNMPnCategoryCS",
      "concept" : [{
        "code" : "PnX",
        "display" : "Perineural invasion cannot be assessed"
      },
      {
        "code" : "Pn0",
        "display" : "No perineural invasion"
      },
      {
        "code" : "Pn1",
        "display" : "Perineural invasion"
      }]
    }]
  }
}

```
