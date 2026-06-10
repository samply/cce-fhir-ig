Profile: TNMp
Parent: Observation
Id: TNMp
Description: "Staging of tumor diseases according to the TNM classification (pathological) in accordance with the current AJCC edition"
* insert CCEProfileMetadata("cce-core-Observation-TNMp")
* status MS
* category.coding.system 1..
* category.coding.system = "http://hl7.org/fhir/observation-category" (exactly)
* category.coding.code 1..
* category.coding.code = #laboratory (exactly)
* code MS
* code.coding.system 1..
* code.coding.system = "http://loinc.org" (exactly)
* code.coding.code 1..
* code.coding.code = #21902-2 (exactly)
* subject 1.. MS
* subject only Reference($cce-core-Patient-Patient or PatientPseudonym)
* focus only Reference(Resource or PrimaryDiagnosis)
* focus MS
* effective[x] only dateTime
* effective[x] ^short = "Date of TNM documentation/Date of findings"
* effective[x] ^definition = "This is the date on which the TNM data set was created and which is also considered relevant for the evaluation. It is usually identical to the diagnosis date or is close to this date."
* value[x] only CodeableConcept
* value[x] MS
* value[x] from UICCStageVS (required)
* value[x] ^binding.description = "Indicates the stage of the tumor (according to \"Union internationale contre le cancer\")"
* value[x].coding.version 1..
* value[x].coding.version from TNMVersionVS (extensible)
* value[x].coding.version ^short = "TNM-Version"
* value[x].coding.version ^definition = "Catalog version of the TNM"
* value[x].coding.version ^binding.description = "Catalog version of the TNM"
* value[x].coding.code 1..
* value[x].coding.code ^short = "UICC Stadium"
* value[x].coding.code ^definition = "Indicates the stage of the tumor (according to \"Union internationale contre le cancer\")"
* component ^slicing.id = "394"
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
    TNM-T 0..1 MS and
    TNM-N 0..1 MS and
    TNM-M 0..1 MS and
    TNM-y-Symbol 0..1 MS and
    TNM-r-Symbol 0..1 MS and
    TNM-m-Symbol 0..1 MS and
    TNM-L-Category 0..1 MS and
    TNM-V-Category 0..1 MS and
    TNM-Pn-Category 0..1 MS and
    TNM-S-Category 0..1 MS
* component[TNM-T].code.coding.system = "http://loinc.org" (exactly)
* component[TNM-T].code.coding.code 1..
* component[TNM-T].code.coding.code = #21899-0 (exactly)
* component[TNM-T].value[x] only CodeableConcept
* component[TNM-T].value[x] MS
* component[TNM-T].value[x] from TNMTVS (required)
* component[TNM-T].value[x] ^short = "TNM-T"
* component[TNM-T].value[x] ^definition = "Indicates the extent (location and size) of the primary tumor"
* component[TNM-T].value[x] ^binding.description = "TNM-T"
* component[TNM-N].code.coding.system = "http://loinc.org" (exactly)
* component[TNM-N].code.coding.code = #21900-6 (exactly)
* component[TNM-N].value[x] only CodeableConcept
* component[TNM-N].value[x] MS
* component[TNM-N].value[x] from TNMNVS (required)
* component[TNM-N].value[x] ^short = "TNM-N"
* component[TNM-N].value[x] ^definition = "Indicates whether lymph nodes are affected"
* component[TNM-N].value[x] ^binding.description = "TNM-N"
* component[TNM-M].code.coding.system = "http://loinc.org" (exactly)
* component[TNM-M].code.coding.code = #21901-4 (exactly)
* component[TNM-M].value[x] only CodeableConcept
* component[TNM-M].value[x] MS
* component[TNM-M].value[x] from TNMMVS (required)
* component[TNM-M].value[x] ^short = "TNM-M"
* component[TNM-M].value[x] ^definition = "Indicates whether metastases are present"
* component[TNM-M].value[x] ^binding.description = "TNM-M"
* component[TNM-y-Symbol].code.coding.system = "http://loinc.org" (exactly)
* component[TNM-y-Symbol].code.coding.code 1..
* component[TNM-y-Symbol].code.coding.code = #59479-6 (exactly)
* component[TNM-y-Symbol].value[x] 1..
* component[TNM-y-Symbol].value[x] only CodeableConcept
* component[TNM-y-Symbol].value[x] from TNMySymbolVS (required)
* component[TNM-y-Symbol].value[x] ^short = "TNM-y-Symbol"
* component[TNM-y-Symbol].value[x] ^definition = "Indicates when, in the case of multimodal therapies with multiple treatment approaches, the classification was made during or after these therapies"
* component[TNM-y-Symbol].value[x] ^binding.description = "TNM y-Symbol"
* component[TNM-y-Symbol].value[x].coding.code 1..
* component[TNM-r-Symbol].code.coding.system = "http://loinc.org" (exactly)
* component[TNM-r-Symbol].code.coding.code 1..
* component[TNM-r-Symbol].code.coding.code = #21983-2 (exactly)
* component[TNM-r-Symbol].value[x] 1..
* component[TNM-r-Symbol].value[x] only CodeableConcept
* component[TNM-r-Symbol].value[x] from TNMrSymbolVS (required)
* component[TNM-r-Symbol].value[x] ^short = "TNM-r-Symbol"
* component[TNM-r-Symbol].value[x] ^definition = "Indicates whether the tumor is an assessed recurrence"
* component[TNM-r-Symbol].value[x] ^binding.description = "TNM r-Symbol"
* component[TNM-r-Symbol].value[x].coding.code 1..
* component[TNM-m-Symbol].code.coding.system = "http://loinc.org" (exactly)
* component[TNM-m-Symbol].code.coding.code 1..
* component[TNM-m-Symbol].code.coding.code = #42030-7 (exactly)
* component[TNM-m-Symbol].value[x] 1..
* component[TNM-m-Symbol].value[x] only CodeableConcept
* component[TNM-m-Symbol].value[x] from TNMmSymbolVS (required)
* component[TNM-m-Symbol].value[x] ^short = "TNM-m-Symbol"
* component[TNM-m-Symbol].value[x] ^definition = "Indicates whether multiple primary tumors are present in a region"
* component[TNM-m-Symbol].value[x] ^binding.description = "TNM m-Symbol"
* component[TNM-m-Symbol].value[x].coding.code 1..
* component[TNM-L-Category].code.coding.system = "http://loinc.org" (exactly)
* component[TNM-L-Category].code.coding.code 1..
* component[TNM-L-Category].code.coding.code = #33739-4 (exactly)
* component[TNM-L-Category].value[x] 1..
* component[TNM-L-Category].value[x] only CodeableConcept
* component[TNM-L-Category].value[x] from TNMLCategoryVS (required)
* component[TNM-L-Category].value[x] ^short = "TNM-L-Category"
* component[TNM-L-Category].value[x] ^definition = "Lymphatic vessel invasion"
* component[TNM-L-Category].value[x] ^binding.description = "TNM-L-Category"
* component[TNM-L-Category].value[x].coding.code 1..
* component[TNM-V-Category].code.coding.system = "http://loinc.org" (exactly)
* component[TNM-V-Category].code.coding.code 1..
* component[TNM-V-Category].code.coding.code = #33740-2 (exactly)
* component[TNM-V-Category].value[x] 1..
* component[TNM-V-Category].value[x] only CodeableConcept
* component[TNM-V-Category].value[x] from TNMVCategoryVS (required)
* component[TNM-V-Category].value[x] ^short = "TNM-V-Category"
* component[TNM-V-Category].value[x] ^definition = "Vein invasion"
* component[TNM-V-Category].value[x] ^binding.description = "TNM-V-Category"
* component[TNM-V-Category].value[x].coding.code 1..
* component[TNM-Pn-Category].code.coding.system = "http://loinc.org" (exactly)
* component[TNM-Pn-Category].code.coding.code 1..
* component[TNM-Pn-Category].code.coding.code = #92837-4 (exactly)
* component[TNM-Pn-Category].value[x] 1..
* component[TNM-Pn-Category].value[x] only CodeableConcept
* component[TNM-Pn-Category].value[x] from TNMPnCategoryVS (required)
* component[TNM-Pn-Category].value[x] ^short = "TNM-Pn-Category"
* component[TNM-Pn-Category].value[x] ^definition = "Perineuralinvasion"
* component[TNM-Pn-Category].value[x] ^binding.description = "TNM-Pn-Category"
* component[TNM-Pn-Category].value[x].coding.code 1..
* component[TNM-S-Category].code.coding.system = "http://loinc.org" (exactly)
* component[TNM-S-Category].code.coding.code 1..
* component[TNM-S-Category].code.coding.code = #21924-6 (exactly)
* component[TNM-S-Category].value[x] 1..
* component[TNM-S-Category].value[x] only CodeableConcept
* component[TNM-S-Category].value[x] from TNMSCategoryVS (required)
* component[TNM-S-Category].value[x] ^short = "TNM-S-Category"
* component[TNM-S-Category].value[x] ^definition = "Serumtumormarker"
* component[TNM-S-Category].value[x] ^binding.description = "TNM-S-Category"
* component[TNM-S-Category].value[x].coding.code 1..