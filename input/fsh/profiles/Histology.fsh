Profile: Histology
Parent: Observation
Id: Histology
Description: "Indicates the histology of the tumor based on the current ICD-O-3 classification"
* insert CCEProfileMetadata("cce-core-Observation-Histology")
* status MS
* code MS
* code.coding.system = "http://loinc.org" (exactly)
* code.coding.code = #59847-4 (exactly)
* subject 1.. MS
* subject only Reference(PatientPseudonym)
* focus only Reference(Resource or PrimaryDiagnosis)
* focus MS
* effective[x] only dateTime
* effective[x] MS
* effective[x] ^short = "effectiveDateTime"
// * performer only Reference($cce-core-Organization-Organisation)
* value[x] 1.. MS
* value[x] only CodeableConcept
* value[x].coding 1..1 MS
* value[x].coding.system 1.. MS
* value[x].coding.system = "urn:oid:2.16.840.1.113883.6.43.1" (exactly)
* value[x].coding.system ^short = "ICD-O-3"
* value[x].coding.system ^definition = "International Classification of Diseases for Oncology, version 3"
* value[x].coding.version 1.. MS
* value[x].coding.version from ICDOVersionVS (extensible)
* value[x].coding.version ^short = "ICD-O Catalogue Morphology (Version)"
* value[x].coding.version ^definition = "Catalog version of the ICD-O"
* value[x].coding.version ^binding.description = "ICD-O-3 Version"
* value[x].coding.code 1.. MS
* value[x].coding.code from MorphologyICDO3VS (required)
* value[x].coding.code ^short = "Morphology"
* value[x].coding.code ^definition = "Indicates the histology of the tumor based on the current ICD-O-3 classification"
* value[x].coding.code ^binding.description = "ICD-O-3 Morphology"
* value[x].text MS
* specimen only Reference($Specimen)
* specimen.reference 1..
* hasMember MS
* hasMember ^slicing.discriminator.type = #type
* hasMember ^slicing.discriminator.path = "reference"
* hasMember ^slicing.rules = #open
* hasMember contains
    Grading 0..1 MS and
    NumberOfLymphNodesExamined 0..1 MS and
    NumberOfLymphNodesAffected 0..1 MS and
    NumberOfSentinelLymphNodesExamined 0..1 MS and
    NumberOfSentinelLymphNodesAffected 0..1 MS
// * hasMember[Grading] only Reference($cce-core-Observation-Grading)
// * hasMember[NumberOfLymphNodesExamined] only Reference($cce-core-Observation-NumberOfLymphNodesExamined)
// * hasMember[NumberOfLymphNodesAffected] only Reference($cce-core-Observation-NumberOfLymphNodesAffected)
// * hasMember[NumberOfSentinelLymphNodesExamined] only Reference($cce-core-Observation-NumberOfSentinelLymphNodesExamined)
// * hasMember[NumberOfSentinelLymphNodesAffected] only Reference($cce-core-Observation-NumberOfSentinelLymphNodesAffected)