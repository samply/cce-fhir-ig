# OP Intention VS - CCE FHIR Implementation Guide v0.6.3

## ValueSet: OP Intention VS 

 
OP Intention 

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
  "id" : "OPIntentionVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/OPIntentionVS",
  "version" : "0.6.3",
  "name" : "OPIntentionVS",
  "title" : "OP Intention VS",
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
  "description" : "OP Intention",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/OPIntentionCS",
      "concept" : [{
        "code" : "C",
        "display" : "curative"
      },
      {
        "code" : "P",
        "display" : "palliative"
      },
      {
        "code" : "D",
        "display" : "diagnostic"
      },
      {
        "code" : "R",
        "display" : "Revision/Complication"
      },
      {
        "code" : "S",
        "display" : "miscellaneous"
      },
      {
        "code" : "X",
        "display" : "Missing Information"
      }]
    }]
  }
}

```
