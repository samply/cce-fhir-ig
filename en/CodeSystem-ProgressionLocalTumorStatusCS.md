# Progression Local Tumor Status CS - CCE FHIR Implementation Guide v0.6.3

## CodeSystem: Progression Local Tumor Status CS 

 
Progression of local Tumor status 

This Code system is referenced in the definition of the following value sets:

* [Progression Local Tumor Status VS](ValueSet-ProgressionLocalTumorStatusVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ProgressionLocalTumorStatusCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/ProgressionLocalTumorStatusCS",
  "version" : "0.6.3",
  "name" : "ProgressionLocalTumorStatusCS",
  "title" : "Progression Local Tumor Status CS",
  "status" : "draft",
  "date" : "2026-09-21T12:03:18+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Progression of local Tumor status",
  "caseSensitive" : true,
  "compositional" : false,
  "content" : "complete",
  "count" : 8,
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
}

```
