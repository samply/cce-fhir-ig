Profile: VitalStatus
Parent: Observation
Id: VitalStatus
Title: "Vital Status"
Description: "Determination of the patient's vital status"
* insert CCEProfileMetadata(cce-core-Observation-VitalStatus)
* status MS
* code MS
* code.coding.system 1..
* code.coding.system = "http://loinc.org" (exactly)
* code.coding.code 1..
* code.coding.code = #75186-7 (exactly)
* subject 1..
* subject only Reference(PatientPseudonym)
* effective[x] only dateTime
* effective[x] MS
* effective[x] ^short = "Date of last known vital status"
* effective[x] ^definition = "Corresponds to the date on which this vital status course was last documented"
* value[x] only CodeableConcept
* value[x] MS
* value[x] from VitalStatusVS (required)
* value[x] ^short = "VitalStatus"
* value[x] ^definition = "VitalStatus"
* value[x] ^binding.description = "VitalStatus"
* value[x].coding.code 1..