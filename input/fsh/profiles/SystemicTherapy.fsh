Profile: SystemicTherapy
Parent: MedicationStatement
Id: SystemicTherapy
Title: "Systemic Therapy"
Description: "Includes chemotherapy and all types of therapy that do not fall under surgical data or radiotherapy"
* insert CCEProfileMetadata("cce-core-MedicationStatement-SystemicTherapy")
* status MS
* category 1.. MS
* category from SYSTTherapyTypeVS (extensible)
* category.coding 1..1
* category.coding.code 1.. MS
* category.coding.code ^short = "TherapyType"
* category.coding.code ^definition = "Surgery, Radiotherapy, Chemotherapy, Immunotherapy, Hormone therapy, Bone marrow transplantation and other types from the SYSTTherapyType VS"
* medication[x] only CodeableConcept
* medication[x] MS
* medication[x].coding MS
* medication[x].coding ^slicing.discriminator.type = #pattern
* medication[x].coding ^slicing.discriminator.path = "$this"
* medication[x].coding ^slicing.rules = #open
* medication[x].coding contains ATC 0..*
* medication[x].coding[ATC] ^sliceName = "ATC"
* medication[x].coding[ATC].system = "http://fhir.de/CodeSystem/bfarm/atc" (exactly)
* medication[x].coding[ATC].system MS
* medication[x].coding[ATC].version MS
* medication[x].coding[ATC].code MS
* medication[x].text MS
* subject only Reference($cce-core-Patient-Patient or PatientPseudonym)
* subject MS
* subject.reference 1.. MS
* context.reference 1.. MS
* effective[x] only Period
* effective[x] MS
* effective[x].start 1.. MS
* effective[x].start ^short = "Systemic therapy start"
* effective[x].start ^definition = "Indicates when the systemic therapy was started"
* effective[x].end MS
* effective[x].end ^short = "Systemic therapy end"
* reasonReference only Reference(PrimaryDiagnosis)
* reasonReference MS