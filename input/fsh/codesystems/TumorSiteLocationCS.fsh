CodeSystem: TumorSiteLocationCS
Id: TumorSiteLocationCS
Title: "Tumor Site Location CS"
Description: "Lateral location of the tumor"
* insert CCECoreArtifactMetadata(CodeSystem,TumorSiteLocationCS)
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete
* #L "left"
* #R "right"
* #B "bilateral (should result in 2 reports for certain tumors)"
* #C "Centerline/Center"
* #N "Not applicable (page number not meaningful, including systemic diseases)"
* #U "unknown"