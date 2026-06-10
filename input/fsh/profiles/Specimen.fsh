Profile: Specimen
Parent: $Specimen
Id: Specimen
* insert CCEProfileMetadata("cce-core-Specimen-Specimen")
* type MS
* type from SampleMaterialType (required)
* type.coding MS
* type.coding.system MS
* type.coding.code MS
* subject 1.. MS
* subject only Reference($cce-core-Patient-Patient or PatientPseudonym)
* parent MS
* collection MS
* collection.collected[x] only dateTime
* collection.collected[x] MS
* collection.bodySite MS
* collection.bodySite from $1.3.6.1.4.1.19376.1.3.11.36--20151113191623 (required)
* collection.bodySite ^binding.description = "ICD-O topography codes"
* container.specimenQuantity MS
* container.specimenQuantity.value MS
* container.specimenQuantity.unit MS
* container.specimenQuantity.system MS