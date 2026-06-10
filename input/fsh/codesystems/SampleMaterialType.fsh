CodeSystem: SampleMaterialType
Id: SampleMaterialType
Title: "Sample Material Type"
Description: "The type of material the sample consists of."
* insert CCECoreArtifactMetadata(CodeSystem,SampleMaterialType)
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "https://www.cancercoreeurope.eu/"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "feedback@cancercoreeurope.eu"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^content = #complete
* #whole-blood "Whole blood"
* #bone-marrow "Bone marrow"
* #buffy-coat "Buffy-Coat"
* #dried-whole-blood "Dried whole blood"
* #peripheral-blood-cells-vital "Peripheral blood mononuclear cells (PBMCs, viable)"
* #blood-plasma "Plasma"
* #blood-serum "Serum"
* #ascites "Ascites"
* #csf-liquor "CSF/Liquor"
* #saliva "Saliva"
* #stool-faeces "Stool/Faeces"
* #urine "Urine"
* #swab "Swab"
* #liquid-other "Other liquid biosample/storage"
* #tissue-ffpe "Tissue FFPE"
* #tissue-frozen "Tissue frozen"
* #tissue-other "Other tissue storage"
* #dna "DNA"
* #rna "RNA"
* #derivative-other "Other derivative"