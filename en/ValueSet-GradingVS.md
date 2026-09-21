# Grading VS - CCE FHIR Implementation Guide v0.6.2

## ValueSet: Grading VS 

 
Grading (degree of differentiation of the tumor) 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "GradingVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/GradingVS",
  "version" : "0.6.2",
  "name" : "GradingVS",
  "title" : "Grading VS",
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
  "description" : "Grading (degree of differentiation of the tumor)",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/GradingCS",
      "concept" : [{
        "code" : "0",
        "display" : "malignant melanoma of the conjunctiva"
      },
      {
        "code" : "1",
        "display" : "well differentiated"
      },
      {
        "code" : "2",
        "display" : "morately differentiated"
      },
      {
        "code" : "3",
        "display" : "poorly differentiated"
      },
      {
        "code" : "4",
        "display" : "undifferentiated"
      },
      {
        "code" : "X",
        "display" : "not determinable"
      },
      {
        "code" : "L",
        "display" : "low grade (G1 or G2)"
      },
      {
        "code" : "M",
        "display" : "intermediate (G2 or G3)"
      },
      {
        "code" : "H",
        "display" : "high grade (G3 or G4)"
      },
      {
        "code" : "B",
        "display" : "Borderline"
      },
      {
        "code" : "U",
        "display" : "unknown"
      },
      {
        "code" : "T",
        "display" : "does not apply"
      }]
    }]
  }
}

```
