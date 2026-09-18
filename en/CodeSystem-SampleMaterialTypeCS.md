# Sample Material Type - CCE FHIR Implementation Guide v0.6.1

## CodeSystem: Sample Material Type 

 
The type of material the sample consists of. 

This Code system is referenced in the definition of the following value sets:

* [Sample Material Type](ValueSet-SampleMaterialTypeVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "SampleMaterialTypeCS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/SampleMaterialTypeCS",
  "version" : "0.6.1",
  "name" : "SampleMaterialTypeCS",
  "title" : "Sample Material Type",
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
  "description" : "The type of material the sample consists of.",
  "hierarchyMeaning" : "is-a",
  "compositional" : false,
  "content" : "complete",
  "count" : 20,
  "concept" : [{
    "code" : "whole-blood",
    "display" : "Whole blood"
  },
  {
    "code" : "bone-marrow",
    "display" : "Bone marrow"
  },
  {
    "code" : "buffy-coat",
    "display" : "Buffy-Coat"
  },
  {
    "code" : "dried-whole-blood",
    "display" : "Dried whole blood"
  },
  {
    "code" : "peripheral-blood-cells-vital",
    "display" : "Peripheral blood mononuclear cells (PBMCs, viable)"
  },
  {
    "code" : "blood-plasma",
    "display" : "Plasma"
  },
  {
    "code" : "blood-serum",
    "display" : "Serum"
  },
  {
    "code" : "ascites",
    "display" : "Ascites"
  },
  {
    "code" : "csf-liquor",
    "display" : "CSF/Liquor"
  },
  {
    "code" : "saliva",
    "display" : "Saliva"
  },
  {
    "code" : "stool-faeces",
    "display" : "Stool/Faeces"
  },
  {
    "code" : "urine",
    "display" : "Urine"
  },
  {
    "code" : "swab",
    "display" : "Swab"
  },
  {
    "code" : "liquid-other",
    "display" : "Other liquid biosample/storage"
  },
  {
    "code" : "tissue-ffpe",
    "display" : "Tissue FFPE"
  },
  {
    "code" : "tissue-frozen",
    "display" : "Tissue frozen"
  },
  {
    "code" : "tissue-other",
    "display" : "Other tissue storage"
  },
  {
    "code" : "dna",
    "display" : "DNA"
  },
  {
    "code" : "rna",
    "display" : "RNA"
  },
  {
    "code" : "derivative-other",
    "display" : "Other derivative"
  }]
}

```
