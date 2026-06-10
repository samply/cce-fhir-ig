Profile: PatientPseudonym
Parent: Patient
Id: PatientPseudonym
Title: "Patient Pseudonym"
* insert CCEProfileMetadata("cce-core-Patient-Pseudonym")
* identifier 1.. MS
* name ..0
* telecom ..0
* gender MS
* birthDate MS
* deceased[x] ^slicing.discriminator.type = #type
* deceased[x] ^slicing.discriminator.path = "$this"
* deceased[x] ^slicing.rules = #open
* deceasedDateTime only dateTime
* deceasedDateTime ^sliceName = "deceasedDateTime"
* address ..0
* photo ..0
* contact ..0
* communication ..0
* generalPractitioner ..0
* link ..0