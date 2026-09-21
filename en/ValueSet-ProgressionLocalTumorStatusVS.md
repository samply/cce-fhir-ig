# Progression Local Tumor Status VS - CCE FHIR Implementation Guide v0.6.2

## ValueSet: Progression Local Tumor Status VS 

 
Progression of local Tumor status 

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
  "id" : "ProgressionLocalTumorStatusVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/ProgressionLocalTumorStatusVS",
  "version" : "0.6.2",
  "name" : "ProgressionLocalTumorStatusVS",
  "title" : "Progression Local Tumor Status VS",
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
  "description" : "Progression of local Tumor status",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/ProgressionLocalTumorStatusCS",
      "concept" : [{
        "code" : "K",
        "display" : "No tumor detectable"
      },
      {
        "code" : "T",
        "display" : "Tumor remnants (Residual tumor)"
      },
      {
        "code" : "P",
        "display" : "Tumor remnants Residual tumor Progression"
      },
      {
        "code" : "N",
        "display" : "Tumor remnants Residual tumor No Change"
      },
      {
        "code" : "R",
        "display" : "Local recurrence"
      },
      {
        "code" : "F",
        "display" : "Questionable findings"
      },
      {
        "code" : "U",
        "display" : "unknown"
      },
      {
        "code" : "X",
        "display" : "Missing information"
      }]
    }]
  }
}

```
