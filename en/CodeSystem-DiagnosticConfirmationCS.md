# Diagnostic Confirmation CS - CCE FHIR Implementation Guide v0.5.0

## CodeSystem: Diagnostic Confirmation CS 

 
Diagnostic backup 

This Code system is referenced in the definition of the following value sets:

* [Diagnostic Confirmation VS](ValueSet-DiagnosticConfirmationVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "DiagnosticConfirmationCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/DiagnosticConfirmationCS",
  "version" : "0.5.0",
  "name" : "DiagnosticConfirmationCS",
  "title" : "Diagnostic Confirmation CS",
  "status" : "draft",
  "date" : "2026-09-18T08:48:21+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Diagnostic backup",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "1",
    "display" : "Clinically without tumor-specific diagnostics (physical examination only)"
  },
  {
    "code" : "2",
    "display" : "Clinical: Clinical diagnosis made before the date of death; includes diagnostic techniques including radiography, endoscopy, other imaging modalities, ultrasound, exploratory surgery (laparotomy, etc.) and autopsy, excluding microscopic tissue diagnosis."
  },
  {
    "code" : "4",
    "display" : "Specific tumor markers"
  },
  {
    "code" : "5",
    "display" : "Cytological: Examination of cells from primary sites including fluid aspirations by endoscopy or needles. Includes microscopic examination of peripheral blood smears and smears from iliac crest aspirations."
  },
  {
    "code" : "6",
    "display" : "Histology of a metastasis."
  },
  {
    "code" : "7",
    "display" : "Histological: Histology of the primary tumor: Histological examination of tissue from the primary tumor, including all sectioning techniques and bone marrow biopsies. This includes samples of the primary tumor from autopsies. Histological examination of tissue from a metastasis, including at autopsy."
  },
  {
    "code" : "9",
    "display" : "Unknown"
  }]
}

```
