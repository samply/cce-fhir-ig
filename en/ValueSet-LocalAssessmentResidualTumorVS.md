# Local Assessment Residual Tumor VS - CCE FHIR Implementation Guide v0.6.1

## ValueSet: Local Assessment Residual Tumor VS 

 
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
  "id" : "LocalAssessmentResidualTumorVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/LocalAssessmentResidualTumorVS",
  "version" : "0.6.1",
  "name" : "LocalAssessmentResidualTumorVS",
  "title" : "Local Assessment Residual Tumor VS",
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
  "description" : "Residual Tumor",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/LocalAssessmentResidualTumorCS",
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
