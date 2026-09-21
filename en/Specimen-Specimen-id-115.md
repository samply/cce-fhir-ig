# Specimen-id-115 - CCE FHIR Implementation Guide v0.6.2

## Example Specimen: Specimen-id-115

Profile: [Specimen](StructureDefinition-Specimen.md)

**type**: DNA

**subject**: [Anonymous Patient Male, DoB: 1930-11-07 ( Patient-src-identifier-115)](Patient-Patient-id-115.md)

### Collections

| | | |
| :--- | :--- | :--- |
| - | **Collected[x]** | **BodySite** |
| * | 2021-02-02 | C26.8 |



## Resource Content

```json
{
  "resourceType" : "Specimen",
  "id" : "Specimen-id-115",
  "meta" : {
    "profile" : ["https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Specimen-Specimen"]
  },
  "type" : {
    "coding" : [{
      "system" : "https://fhir.bbmri.de/CodeSystem/SampleMaterialType",
      "code" : "dna"
    }]
  },
  "subject" : {
    "reference" : "Patient/Patient-id-115"
  },
  "collection" : {
    "collectedDateTime" : "2021-02-02",
    "bodySite" : {
      "coding" : [{
        "system" : "urn:oid:1.3.6.1.4.1.19376.1.3.11.36",
        "code" : "C26.8"
      }]
    }
  }
}

```
