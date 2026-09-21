# Overall Assessment Residual Tumor VS - CCE FHIR Implementation Guide v0.6.2

## ValueSet: Overall Assessment Residual Tumor VS 

 
Residual Tumor 

 **References** 

* [Operation](StructureDefinition-Operation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "OverallAssessmentResidualTumorVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/OverallAssessmentResidualTumorVS",
  "version" : "0.6.2",
  "name" : "OverallAssessmentResidualTumorVS",
  "title" : "Overall Assessment Residual Tumor VS",
  "status" : "draft",
  "date" : "2026-09-21T09:00:44+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Residual Tumor",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/OverallAssessmentResidualTumorCS",
      "concept" : [{
        "code" : "RX",
        "display" : "Presence of Residual tumor cannot be assessed"
      },
      {
        "code" : "R0",
        "display" : "No Residual tumor"
      },
      {
        "code" : "R1",
        "display" : "Microscopic Residual tumor"
      },
      {
        "code" : "R1(is)",
        "display" : "In-Situ-Rest"
      },
      {
        "code" : "R1(cy+)",
        "display" : "Cytological Residue"
      },
      {
        "code" : "R2",
        "display" : "Macroscopic Residual tumor"
      }]
    }]
  }
}

```
