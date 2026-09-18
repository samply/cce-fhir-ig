# Grading CS - CCE FHIR Implementation Guide v0.6.0

## CodeSystem: Grading CS 

 
Grading (degree of differentiation of the tumor) 

This Code system is referenced in the definition of the following value sets:

* [Grading VS](ValueSet-GradingVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "GradingCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/GradingCS",
  "version" : "0.6.0",
  "name" : "GradingCS",
  "title" : "Grading CS",
  "status" : "draft",
  "date" : "2026-09-18T09:32:10+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Grading (degree of differentiation of the tumor)",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 12,
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
}

```
