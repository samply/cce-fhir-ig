# SYST Therapy Type VS - CCE FHIR Implementation Guide v0.6.3

## ValueSet: SYST Therapy Type VS 

 
Type of Therapy 

 **References** 

* [Systemic Therapy](StructureDefinition-SystemicTherapy.md)
* [Operation](StructureDefinition-Operation.md)
* [Radiotherapy](StructureDefinition-Radiotherapy.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "SYSTTherapyTypeVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/SYSTTherapyTypeVS",
  "version" : "0.6.3",
  "name" : "SYSTTherapyTypeVS",
  "title" : "SYST Therapy Type VS",
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
  "description" : "Type of Therapy",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/SYSTTherapyTypeCS",
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
    }]
  }
}

```
