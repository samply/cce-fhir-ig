# Sample Material Type - CCE FHIR Implementation Guide v0.6.3

## ValueSet: Sample Material Type 

 
Sample Material Types 

 **References** 

* [Specimen](StructureDefinition-Specimen.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "SampleMaterialTypeVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/SampleMaterialTypeVS",
  "version" : "0.6.3",
  "name" : "SampleMaterialTypeVS",
  "title" : "Sample Material Type",
  "status" : "draft",
  "date" : "2026-09-21T09:40:01+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Sample Material Types",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/SampleMaterialTypeCS"
    }]
  }
}

```
