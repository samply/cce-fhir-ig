# SYST Therapy Type CS - CCE FHIR Implementation Guide v0.6.2

## CodeSystem: SYST Therapy Type CS 

 
Type of Therapy 

This Code system is referenced in the definition of the following value sets:

* [SYST Therapy Type VS](ValueSet-SYSTTherapyTypeVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "SYSTTherapyTypeCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/SYSTTherapyTypeCS",
  "version" : "0.6.2",
  "name" : "SYSTTherapyTypeCS",
  "title" : "SYST Therapy Type CS",
  "status" : "draft",
  "date" : "2026-09-21T08:17:15+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Type of Therapy",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 16,
  "concept" : [{
    "code" : "CH",
    "display" : "Chemotherapy"
  },
  {
    "code" : "HO",
    "display" : "Hormone therapy"
  },
  {
    "code" : "IM",
    "display" : "Immunotherapy and antibody therapy"
  },
  {
    "code" : "BM",
    "display" : "Bone marrow transplantation"
  },
  {
    "code" : "WS",
    "display" : "Wait and see"
  },
  {
    "code" : "AS",
    "display" : "Active Surveillance"
  },
  {
    "code" : "TS",
    "display" : "Targeted substances"
  },
  {
    "code" : "MI",
    "display" : "Miscellaneous"
  },
  {
    "code" : "RT",
    "display" : "Radiotherapy"
  },
  {
    "code" : "OP",
    "display" : "Operation"
  },
  {
    "code" : "CI",
    "display" : "Chemo- + Immuno-/Antibody therapy"
  },
  {
    "code" : "CT",
    "display" : "Chemotherapy + Targeted substances"
  },
  {
    "code" : "CIT",
    "display" : "Chemo- + Immuno-/Antibody therapy + Targeted substances"
  },
  {
    "code" : "IT",
    "display" : "Immuno-/Antibody therapy + Targeted substances"
  },
  {
    "code" : "SC",
    "display" : "Stem cell transplantation (incl. bone marrow transplantation)"
  },
  {
    "code" : "WW",
    "display" : "Watchful Waiting"
  }]
}

```
