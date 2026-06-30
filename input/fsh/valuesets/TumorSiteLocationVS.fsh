ValueSet: TumorSiteLocationVS
Id: TumorSiteLocationVS
Title: "Tumor Site Location VS"
Description: "Lateral location of the tumor"
* insert CCECoreArtifactMetadata(ValueSet,TumorSiteLocationVS)
* TumorSiteLocationCS#L "left"
* TumorSiteLocationCS#R "right"
* TumorSiteLocationCS#B "bilateral (should result in 2 reports for certain tumors)"
* TumorSiteLocationCS#C "Centerline/Center"
* TumorSiteLocationCS#N "Not applicable (page number not meaningful, including systemic diseases)"
* TumorSiteLocationCS#U "unknown"