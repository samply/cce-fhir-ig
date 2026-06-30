Extension: SpecimenExtension
Id: SpecimenExtension
Description: "Extension: a reference to the Biomaterial"
Context: Condition
* ^url = "https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Extension-Specimen"
* insert CCECommonMetadata
* . ^short = "Reference to the sample"
* . ^definition = "Reference to the sample/Specimen"
* url only uri
* url = "https://www.cancercoreeurope.eu/fhir/StructureDefinition/cce-core-Extension-Specimen" (exactly)
* value[x] only Reference($Specimen_1)
* value[x] ^type.aggregation = #referenced