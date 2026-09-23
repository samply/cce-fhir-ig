# ICD Version VS - CCE FHIR Implementation Guide v0.6.3

## ValueSet: ICD Version VS 

 
Version des ICD-10-GM 

 **References** 

* [Primary Diagnosis](StructureDefinition-PrimaryDiagnosis.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ICDVersionVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/ICDVersionVS",
  "version" : "0.6.3",
  "name" : "ICDVersionVS",
  "title" : "ICD Version VS",
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
  "description" : "Version des ICD-10-GM",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/ICDVersionCS",
      "concept" : [{
        "code" : "2004",
        "display" : "ICD 10 Version 2004 GM"
      },
      {
        "code" : "2005",
        "display" : "ICD 10 Version 2005 GM"
      },
      {
        "code" : "2006",
        "display" : "ICD 10 Version 2006 GM"
      },
      {
        "code" : "2007",
        "display" : "ICD 10 Version 2007 GM"
      },
      {
        "code" : "2008",
        "display" : "ICD 10 Version 2008 GM"
      },
      {
        "code" : "2009",
        "display" : "ICD 10 Version 2009 GM"
      },
      {
        "code" : "2010",
        "display" : "ICD 10 Version 2010 GM"
      },
      {
        "code" : "2011",
        "display" : "ICD 10 Version 2011 GM"
      },
      {
        "code" : "2012",
        "display" : "ICD 10 Version 2012 GM"
      },
      {
        "code" : "2013",
        "display" : "ICD 10 Version 2013 GM"
      },
      {
        "code" : "2014",
        "display" : "ICD 10 Version 2014 GM"
      },
      {
        "code" : "2015",
        "display" : "ICD 10 Version 2015 GM"
      },
      {
        "code" : "2016",
        "display" : "ICD 10 Version 2016 GM"
      },
      {
        "code" : "2017",
        "display" : "ICD 10 Version 2017 GM"
      },
      {
        "code" : "2018",
        "display" : "ICD 10 Version 2018 GM"
      },
      {
        "code" : "2019",
        "display" : "ICD 10 Version 2019 GM"
      },
      {
        "code" : "2020",
        "display" : "ICD 10 Version 2020 GM"
      },
      {
        "code" : "2021",
        "display" : "ICD 10 Version 2021 GM"
      },
      {
        "code" : "2022",
        "display" : "ICD 10 Version 2022 GM"
      },
      {
        "code" : "2023",
        "display" : "ICD 10 Version 2023 GM"
      },
      {
        "code" : "2024",
        "display" : "ICD 10 Version 2024 GM"
      },
      {
        "code" : "2025",
        "display" : "ICD 10 Version 2025 GM"
      },
      {
        "code" : "Other",
        "display" : "If other or older versions are used"
      }]
    }]
  }
}

```
