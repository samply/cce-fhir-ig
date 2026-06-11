Profile: Operation
Parent: Procedure
Id: Operation
Description: "Determination of Operation data"
* insert CCEProfileMetadata(cce-core-Procedure-Operation)
* status MS
* category 1.. MS
* category from SYSTTherapyTypeVS (extensible)
* category.coding 1..1
* category.coding.code 1..
* category.coding.code = #OP (exactly)
* category.coding.code ^short = "OP"
* category.coding.code ^definition = "Indicates whether the Tumor was operated on"
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains OPS 0..*
* code.coding[OPS] only $CodingOPS
* code.coding[OPS] ^sliceName = "OPS"
* code.coding[OPS].version from OPOPSVersionVS (extensible)
* code.coding[OPS].version ^binding.description = "OPS-Version"
* subject only Reference($cce-core-Patient-Patient or PatientPseudonym)
* subject MS
* performed[x] only dateTime
* performed[x] MS
* performed[x] ^short = "Date of OP"
* performed[x] ^definition = "Date of Operation"
* reasonReference only Reference(PrimaryDiagnosis)
* reasonReference MS
* outcome.coding ^slicing.discriminator.type = #value
* outcome.coding ^slicing.discriminator.path = "system"
* outcome.coding ^slicing.rules = #open
* outcome.coding contains LocalAssessmentResidualTumor 0..1 and
    OverallAssessmentResidualTumor 0..1
* outcome.coding[LocalAssessmentResidualTumor] from LocalAssessmentResidualTumorVS (extensible)
* outcome.coding[LocalAssessmentResidualTumor] ^binding.description = "Local Assessment of Residual Tumor"
* outcome.coding[LocalAssessmentResidualTumor].system 1..
* outcome.coding[LocalAssessmentResidualTumor].system = "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/LocalAssessmentResidualTumorCS" (exactly)
* outcome.coding[OverallAssessmentResidualTumor] from OverallAssessmentResidualTumorVS (extensible)
* outcome.coding[OverallAssessmentResidualTumor] ^sliceName = "OverallAssessmentResidualTumor"
* outcome.coding[OverallAssessmentResidualTumor] ^binding.description = "OverallAssessment Residualtumor"
* outcome.coding[OverallAssessmentResidualTumor].system 1..
* outcome.coding[OverallAssessmentResidualTumor].system = "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/OverallAssessmentResidualTumorCS" (exactly)
* complication ^slicing.discriminator.type = #pattern
* complication ^slicing.discriminator.path = "$this"
* complication ^slicing.rules = #open
* complication contains
    SurgicalComplications 0..* and
    ICD-10 0..*
* complication[SurgicalComplications] from SurgicalComplicationsVS (extensible)
* complication[SurgicalComplications] ^binding.description = "Surgical Complications"
* complication[SurgicalComplications].coding.system 1..
* complication[SurgicalComplications].coding.system = "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/SurgicalComplicationsCS" (exactly)
* complication[SurgicalComplications].coding.code 1.. MS
* complication[ICD-10] from $icd-10-gm (required)
* complication[ICD-10].coding.system 1..
* complication[ICD-10].coding.system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm" (exactly)
* complication[ICD-10].coding.code 1..