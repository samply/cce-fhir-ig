# UICC Stage VS - CCE FHIR Implementation Guide v0.6.1

## ValueSet: UICC Stage VS 

 
UICC Stage 

 **References** 

* [TNMc](StructureDefinition-TNMc.md)
* [TNMp](StructureDefinition-TNMp.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "UICCStageVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/UICCStageVS",
  "version" : "0.6.1",
  "name" : "UICCStageVS",
  "title" : "UICC Stage VS",
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
  "description" : "UICC Stage",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/UICCStageCS",
      "concept" : [{
        "code" : "0",
        "display" : "0"
      },
      {
        "code" : "0a",
        "display" : "0a"
      },
      {
        "code" : "0is",
        "display" : "0is"
      },
      {
        "code" : "I",
        "display" : "I"
      },
      {
        "code" : "IA",
        "display" : "IA"
      },
      {
        "code" : "IA1",
        "display" : "IA1"
      },
      {
        "code" : "IA2",
        "display" : "IA2"
      },
      {
        "code" : "IB",
        "display" : "IB"
      },
      {
        "code" : "IB1",
        "display" : "IB1"
      },
      {
        "code" : "IB2",
        "display" : "IB2"
      },
      {
        "code" : "IC",
        "display" : "IC"
      },
      {
        "code" : "II",
        "display" : "II"
      },
      {
        "code" : "IIA",
        "display" : "IIA"
      },
      {
        "code" : "IIA1",
        "display" : "IIA1"
      },
      {
        "code" : "IIA2",
        "display" : "IIA2"
      },
      {
        "code" : "IIB",
        "display" : "IIB"
      },
      {
        "code" : "IIC",
        "display" : "IIC"
      },
      {
        "code" : "III",
        "display" : "III"
      },
      {
        "code" : "IIIA",
        "display" : "IIIA"
      },
      {
        "code" : "IIIB",
        "display" : "IIIB"
      },
      {
        "code" : "IIIC",
        "display" : "IIIC"
      },
      {
        "code" : "IIIC1",
        "display" : "IIIC1"
      },
      {
        "code" : "IIIC2",
        "display" : "IIIC2"
      },
      {
        "code" : "IV",
        "display" : "IV"
      },
      {
        "code" : "IVA",
        "display" : "IVA"
      },
      {
        "code" : "IVB",
        "display" : "IVB"
      },
      {
        "code" : "IVC",
        "display" : "IVC"
      },
      {
        "code" : "IS",
        "display" : "IS"
      }]
    }]
  }
}

```
