# Tumor Site Location VS - CCE FHIR Implementation Guide v0.6.1

## ValueSet: Tumor Site Location VS 

 
Lateral location of the tumor 

 **References** 

* [Primary Diagnosis](StructureDefinition-PrimaryDiagnosis.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "TumorSiteLocationVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TumorSiteLocationVS",
  "version" : "0.6.1",
  "name" : "TumorSiteLocationVS",
  "title" : "Tumor Site Location VS",
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
  "description" : "Lateral location of the tumor",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TumorSiteLocationCS",
      "concept" : [{
        "code" : "L",
        "display" : "left"
      },
      {
        "code" : "R",
        "display" : "right"
      },
      {
        "code" : "B",
        "display" : "bilateral (should result in 2 reports for certain tumors)"
      },
      {
        "code" : "C",
        "display" : "Centerline/Center"
      },
      {
        "code" : "N",
        "display" : "Not applicable (page number not meaningful, including systemic diseases)"
      },
      {
        "code" : "U",
        "display" : "unknown"
      }]
    }]
  }
}

```
