CodeSystem: OverallAssessmentResidualTumorCS
Id: OverallAssessmentResidualTumorCS
Title: "Overall Assessment Residual Tumor CS"
Description: "Residual Tumor"
* insert CCECoreArtifactMetadata(CodeSystem,OverallAssessmentResidualTumorCS)
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete
* #RX "Presence of Residual tumor cannot be assessed"
* #R0 "No Residual tumor"
* #R1 "Microscopic Residual tumor"
* #R1(is) "In-Situ-Rest"
* #R1(cy+) "Cytological Residue"
* #R2 "Macroscopic Residual tumor"