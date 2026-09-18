# OP Intention CS - CCE FHIR Implementation Guide v0.6.1

## CodeSystem: OP Intention CS 

 
OP Intention 

This Code system is referenced in the definition of the following value sets:

* [OP Intention VS](ValueSet-OPIntentionVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "OPIntentionCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/OPIntentionCS",
  "version" : "0.6.1",
  "name" : "OPIntentionCS",
  "title" : "OP Intention CS",
  "status" : "draft",
  "date" : "2026-09-18T12:07:35+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "OP Intention",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 6,
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
}

```
