# Morphology ICDO3 VS - CCE FHIR Implementation Guide v0.6.1

## ValueSet: Morphology ICDO3 VS 

 
Morphology ICD-O-3 Codes 

 **References** 

* [Histology](StructureDefinition-Histology.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "MorphologyICDO3VS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/MorphologyICDO3VS",
  "version" : "0.6.1",
  "name" : "MorphologyICDO3VS",
  "title" : "Morphology ICDO3 VS",
  "status" : "draft",
  "date" : "2026-09-18T11:46:38+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Morphology ICD-O-3 Codes",
  "compose" : {
    "include" : [{
      "system" : "urn:oid:2.16.840.1.113883.6.43.1",
      "filter" : [{
        "property" : "code",
        "op" : "regex",
        "value" : "\\d\\d\\d\\d\\/\\d"
      }]
    }]
  }
}

```
