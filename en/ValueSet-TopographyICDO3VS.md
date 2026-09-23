# Topography ICDO3 VS - CCE FHIR Implementation Guide v0.6.3

## ValueSet: Topography ICDO3 VS 

 
Topography ICD-O-3 Codes 

 **References** 

* [Primary Diagnosis](StructureDefinition-PrimaryDiagnosis.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "TopographyICDO3VS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/TopographyICDO3VS",
  "version" : "0.6.3",
  "name" : "TopographyICDO3VS",
  "title" : "Topography ICDO3 VS",
  "status" : "draft",
  "date" : "2026-09-23T11:26:04+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Topography ICD-O-3 Codes",
  "compose" : {
    "include" : [{
      "system" : "urn:oid:2.16.840.1.113883.6.43.1",
      "filter" : [{
        "property" : "code",
        "op" : "regex",
        "value" : "C\\d\\d\\.\\d(\\d)?"
      }]
    }]
  }
}

```
