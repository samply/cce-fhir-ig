# ICDO Version VS - CCE FHIR Implementation Guide v0.6.2

## ValueSet: ICDO Version VS 

 
ICD-O Version 

 **References** 

* [Primary Diagnosis](StructureDefinition-PrimaryDiagnosis.md)
* [Histology](StructureDefinition-Histology.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ICDOVersionVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/ICDOVersionVS",
  "version" : "0.6.2",
  "name" : "ICDOVersionVS",
  "title" : "ICDO Version VS",
  "status" : "draft",
  "date" : "2026-09-21T07:38:15+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "ICD-O Version",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/ICDOVersionCS",
      "concept" : [{
        "code" : "31",
        "display" : "ICD-O3; 1. Edition 2003"
      },
      {
        "code" : "32",
        "display" : "ICD-O3, 2. Edition 2013"
      },
      {
        "code" : "bb",
        "display" : "New codes from the WHO classifications (BlueBooks)"
      }]
    }]
  }
}

```
