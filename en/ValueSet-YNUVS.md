# YNU VS - CCE FHIR Implementation Guide v0.6.1

## ValueSet: YNU VS 

 
Yes / No / Unknown 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "YNUVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/YNUVS",
  "version" : "0.6.1",
  "name" : "YNUVS",
  "title" : "YNU VS",
  "status" : "draft",
  "date" : "2026-09-18T14:33:14+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Yes / No / Unknown",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/YNUCS",
      "concept" : [{
        "code" : "Y",
        "display" : "Yes"
      },
      {
        "code" : "N",
        "display" : "No"
      },
      {
        "code" : "U",
        "display" : "unknown"
      }]
    }]
  }
}

```
