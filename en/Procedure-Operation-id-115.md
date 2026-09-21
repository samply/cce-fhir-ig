# Operation-id-115 - CCE FHIR Implementation Guide v0.6.3

## Example Procedure: Operation-id-115

**status**: 

**category**: Operation

**subject**: [Anonymous Patient Male, DoB: 1930-11-07 ( Patient-src-identifier-115)](Patient-Patient-id-115.md)

**performed**: 1930-10-24 --> 1931-09-20

**reasonReference**: [Condition C34.0](Condition-Condition-id-115.md)



## Resource Content

```json
{
  "resourceType" : "Procedure",
  "id" : "Operation-id-115",
  "_status" : {
    "id" : "successful"
  },
  "category" : {
    "coding" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/SYSTTherapyTypeCS",
      "code" : "OP",
      "display" : "Operation"
    }]
  },
  "subject" : {
    "reference" : "Patient/Patient-id-115"
  },
  "performedPeriod" : {
    "start" : "1930-10-24",
    "end" : "1931-09-20"
  },
  "reasonReference" : [{
    "reference" : "Condition/Condition-id-115"
  }]
}

```
