# SYST Intention VS - CCE FHIR Implementation Guide v0.6.1

## ValueSet: SYST Intention VS 

 
Intention 

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
  "id" : "SYSTIntentionVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/SYSTIntentionVS",
  "version" : "0.6.1",
  "name" : "SYSTIntentionVS",
  "title" : "SYST Intention VS",
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
  "description" : "Intention",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/SYSTIntentionCS",
      "concept" : [{
        "code" : "C",
        "display" : "curative"
      },
      {
        "code" : "P",
        "display" : "palliative"
      },
      {
        "code" : "M",
        "display" : "miscellaneous"
      },
      {
        "code" : "X",
        "display" : "not specified"
      }]
    }]
  }
}

```
