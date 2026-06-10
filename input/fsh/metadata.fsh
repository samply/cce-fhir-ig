// Reusable FSH rules for metadata that can be applied to multiple resources
RuleSet: CCEPublisherContactMetadata
* ^publisher = "CCE"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "https://www.cancercoreeurope.eu"

RuleSet: CCECommonMetadata
* ^version = "0.0.1"
* ^status = #draft
* insert CCEPublisherContactMetadata

RuleSet: CCEUrl(path)
* ^url = "https://www.cancercoreeurope.eu/{path}"

RuleSet: CCECoreArtifactMetadata(resourceType, resourceName)
* insert CCEUrl(fhir/core/{resourceType}/{resourceName})
* insert CCECommonMetadata

RuleSet: CCEProfileMetadata(structureDefinitionSuffix)
* insert CCEUrl(fhir/StructureDefinition/{structureDefinitionSuffix})
* insert CCECommonMetadata
