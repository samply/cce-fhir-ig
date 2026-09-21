# Condition-id-115 - CCE FHIR Implementation Guide v0.6.2

## Example Condition: Condition-id-115

**code**: C34.0

**bodySite**: C34.0

**subject**: [Anonymous Patient Male, DoB: 1930-11-07 ( Patient-src-identifier-115)](Patient-Patient-id-115.md)

**onset**: 2021-02-02

**recordedDate**: 2021-02-02



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "Condition-id-115",
  "code" : {
    "coding" : [{
      "system" : "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
      "version" : "2004",
      "code" : "C34.0"
    }]
  },
  "bodySite" : [{
    "coding" : [{
      "system" : "urn:oid:2.16.840.1.113883.6.43.1",
      "version" : "31",
      "code" : "C34.0"
    },
    {
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TumorSiteLocationCS",
      "code" : "N"
    }]
  }],
  "subject" : {
    "reference" : "Patient/Patient-id-115"
  },
  "onsetDateTime" : "2021-02-02",
  "recordedDate" : "2021-02-02"
}

```
