Profile: Radiotherapy
Parent: Procedure
Id: Radiotherapy
Description: "Determination of Radiotherapy data"
* insert CCEProfileMetadata(cce-core-Procedure-Radiotherapy)
* status MS
* category 1.. MS
* category from SYSTTherapyTypeVS (extensible)
* category.coding 1..1
* category.coding.code 1..
* category.coding.code = #RT (exactly)
* category.coding.code ^short = "Radiotherapy"
* category.coding.code ^definition = "Indicates whether the tumor was irradiated"
* subject MS
* performed[x] only Period
* performed[x] MS
* performed[x].start MS
* performed[x].start ^short = "Radiotherapy Start"
* performed[x].start ^definition = "Indicates when Radiotherapy was started"
* performed[x].end MS
* performed[x].end ^short = "Radiotherapy End"
* performed[x].end ^definition = "Indicates when Radiotherapy was completed"
* reasonReference only Reference(PrimaryDiagnosis)
* reasonReference MS