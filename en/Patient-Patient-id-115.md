# Patient-id-115 - CCE FHIR Implementation Guide v0.6.3

## Example Patient: Patient-id-115

Anonymous Patient Male, DoB: 1930-11-07 ( Patient-src-identifier-115)

-------

| | |
| :--- | :--- |
| Deceased: | 1980-11-07 |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "Patient-id-115",
  "identifier" : [{
    "value" : "Patient-src-identifier-115"
  }],
  "gender" : "male",
  "birthDate" : "1930-11-07",
  "deceasedDateTime" : "1980-11-07"
}

```
