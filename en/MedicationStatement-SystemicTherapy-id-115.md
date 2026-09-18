# SystemicTherapy-id-115 - CCE FHIR Implementation Guide v0.6.0

## Example MedicationStatement: SystemicTherapy-id-115

**status**: 

**category**: Hormone therapy

**medication**: [medicine](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=https://simplifier.net/packages/de.basisprofil.r4/1.5.4/medicine)

**subject**: [Anonymous Patient Male, DoB: 1930-11-07 ( Patient-src-identifier-115)](Patient-Patient-id-115.md)

**effective**: 2021-06-12 --> 2021-06-21

**reasonReference**: [Condition C34.0](Condition-Condition-id-115.md)



## Resource Content

```json
{
  "resourceType" : "MedicationStatement",
  "id" : "SystemicTherapy-id-115",
  "_status" : {
    "id" : "ongoing"
  },
  "category" : {
    "coding" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/SYSTTherapyTypeCS",
      "code" : "HO"
    }]
  },
  "medicationReference" : {
    "reference" : "medicine"
  },
  "subject" : {
    "reference" : "Patient/Patient-id-115"
  },
  "effectivePeriod" : {
    "start" : "2021-06-12",
    "end" : "2021-06-21"
  },
  "reasonReference" : [{
    "reference" : "Condition/Condition-id-115"
  }]
}

```
