# Diagnostic Confirmation VS - CCE FHIR Implementation Guide v0.6.1

## ValueSet: Diagnostic Confirmation VS 

 
Diagnostic Confirmation 

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
  "id" : "DiagnosticConfirmationVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/DiagnosticConfirmationVS",
  "version" : "0.6.1",
  "name" : "DiagnosticConfirmationVS",
  "title" : "Diagnostic Confirmation VS",
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
  "description" : "Diagnostic Confirmation",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/DiagnosticConfirmationCS",
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
    }]
  }
}

```
