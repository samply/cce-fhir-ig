Profile: PrimaryDiagnosis
Parent: Condition
Id: PrimaryDiagnosis
Title: "Primary Diagnosis"
Description: "Corresponds to the primary diagnosis. Parameters for classifying the primary disease are recorded. These include ICD-10, ICD-O-3 (topography) and lateral localization. Links to histology (topography) and the TNM classifications (pathological/clinical)"
* insert CCEProfileMetadata(cce-core-Condition-PrimaryDiagnosis)
* extension contains $cce-core-Extension-Specimen named specimen 0..* MS
* extension[specimen] ^alias = "Biosample"
* code 1.. MS
* code ^short = "Code of the primary diagnosis"
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains
    icd10-gm 0..1 MS and
    alpha-id 0..1 and
    sct 0..1 and
    orphanet 0..1
* code.coding[icd10-gm] only $CodingICD10GM
* code.coding[icd10-gm] from $icd-10-gm (required)
* code.coding[icd10-gm] ^short = "Code defined by ICD- system"
* code.coding[icd10-gm].system ^short = "ICD-10-GM"
* code.coding[icd10-gm].version MS
* code.coding[icd10-gm].version from ICDVersionVS (extensible)
* code.coding[icd10-gm].version ^short = "Version of the ICD-10 catalog"
* code.coding[icd10-gm].version ^definition = "Catalog version of the ICD"
* code.coding[icd10-gm].version ^binding.description = "ICD-10-Catalog (Version)"
* code.coding[icd10-gm].code MS
* code.coding[icd10-gm].code ^short = "PrimaryDiagnosis"
* code.coding[icd10-gm].code ^definition = "Coding of the patient’s disease (diagnosis) based on the current ICD classification"
* code.coding[alpha-id] only $CodingAlphaID
* code.coding[alpha-id] from $alpha-id (required)
* code.coding[alpha-id].system MS
* code.coding[alpha-id].code MS
* code.coding[sct] from $diagnoses-sct (required)
* code.coding[sct].system 1.. MS
* code.coding[sct].system = "http://snomed.info/sct" (exactly)
* code.coding[sct].code 1.. MS
* code.coding[orphanet].system 1.. MS
* code.coding[orphanet].system = "http://www.orpha.net" (exactly)
* code.coding[orphanet].code 1..
* code.text MS
* code.text ^short = "Primary tumor diagnosis text"
* code.text ^definition = "Description of a disease as free text"
* bodySite MS
* bodySite.coding 1.. MS
* bodySite.coding ^slicing.discriminator.type = #value
* bodySite.coding ^slicing.discriminator.path = "system"
* bodySite.coding ^slicing.rules = #open
* bodySite.coding contains
    ICD-O-3-T 0..1 MS and
    TumorSiteLocation 0..1 MS
* bodySite.coding[ICD-O-3-T] ^short = "ICD O-3 Topography"
* bodySite.coding[ICD-O-3-T].system 1..
* bodySite.coding[ICD-O-3-T].system = "urn:oid:2.16.840.1.113883.6.43.1" (exactly)
* bodySite.coding[ICD-O-3-T].system ^short = "ICD-O-3"
* bodySite.coding[ICD-O-3-T].version 1.. MS
* bodySite.coding[ICD-O-3-T].version from ICDOVersionVS (extensible)
* bodySite.coding[ICD-O-3-T].version ^short = "ICD-O catalog topography (version)"
* bodySite.coding[ICD-O-3-T].version ^definition = "Catalogue version of ICD-O"
* bodySite.coding[ICD-O-3-T].version ^binding.description = "ICD-O-3 Version"
* bodySite.coding[ICD-O-3-T].code 1.. MS
* bodySite.coding[ICD-O-3-T].code from TopographyICDO3VS (required)
* bodySite.coding[ICD-O-3-T].code ^short = "Localization"
* bodySite.coding[ICD-O-3-T].code ^definition = "Designation of the topography of a disease based on the current ICD-O-3 classification"
* bodySite.coding[ICD-O-3-T].code ^binding.description = "ICD-O-3 Topography"
* bodySite.coding[TumorSiteLocation] from TumorSiteLocationVS (required)
* bodySite.coding[TumorSiteLocation].system 1..
* bodySite.coding[TumorSiteLocation].system = "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/TumorSiteLocationCS" (exactly)
* bodySite.coding[TumorSiteLocation].code 1.. MS
* bodySite.coding[TumorSiteLocation].code ^short = "Site location"
* bodySite.coding[TumorSiteLocation].code ^definition = "Organ-specific information of the affected side"
* subject only Reference(PatientPseudonym)
* subject MS
* subject ^short = "Patient who has the condition"
* subject.reference 1.. MS
* onset[x] MS
* onsetDateTime only dateTime
* onsetDateTime MS
* onsetDateTime ^sliceName = "onsetDateTime"
* onsetDateTime ^short = "Tumor Diagnosisdate"
* onsetDateTime ^definition = "The date on which the reportable diagnosis was first diagnosed clinically or microscopically by a physician"
* stage.assessment only Reference(TNMp or TNMc)
* stage.assessment MS
* stage.assessment.reference 1..
* evidence MS
* evidence.code ..1 MS
* evidence.code from DiagnosticConfirmationVS (extensible)
* evidence.code ^short = "Diagnostic backup"
* evidence.code ^definition = "Highest achieved diagnostic certainty on the date of diagnosis"
* evidence.code ^binding.description = "Diagnostic backup"
* evidence.code.coding.system = "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/DiagnosticConfirmationCS" (exactly)
* evidence.code.coding.system MS
* evidence.code.coding.code MS
* evidence.detail only Reference(Histology)
* evidence.detail.reference 1..