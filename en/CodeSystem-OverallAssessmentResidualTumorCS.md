# Overall Assessment Residual Tumor CS - CCE FHIR Implementation Guide v0.6.2

## CodeSystem: Overall Assessment Residual Tumor CS 

 
Residual Tumor 

This Code system is referenced in the definition of the following value sets:

* [Overall Assessment Residual Tumor VS](ValueSet-OverallAssessmentResidualTumorVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "OverallAssessmentResidualTumorCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/OverallAssessmentResidualTumorCS",
  "version" : "0.6.2",
  "name" : "OverallAssessmentResidualTumorCS",
  "title" : "Overall Assessment Residual Tumor CS",
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
  "description" : "Residual Tumor",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 6,
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
}

```
