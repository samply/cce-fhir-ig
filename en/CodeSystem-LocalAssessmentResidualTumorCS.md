# Local Assessment Residual Tumor CS - CCE FHIR Implementation Guide v0.6.2

## CodeSystem: Local Assessment Residual Tumor CS 

 
ResidualTumor 

This Code system is referenced in the definition of the following value sets:

* [Local Assessment Residual Tumor VS](ValueSet-LocalAssessmentResidualTumorVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "LocalAssessmentResidualTumorCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/LocalAssessmentResidualTumorCS",
  "version" : "0.6.2",
  "name" : "LocalAssessmentResidualTumorCS",
  "title" : "Local Assessment Residual Tumor CS",
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
  "description" : "ResidualTumor",
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
