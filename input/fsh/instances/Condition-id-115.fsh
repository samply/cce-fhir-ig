Instance: Condition-id-115
InstanceOf: Condition
Usage: #example
* code.coding.version = "2004"
* code.coding = $icd-10-gm-cs#C34.0
* bodySite.coding[0].version = "31"
* bodySite.coding[=] = urn:oid:2.16.840.1.113883.6.43.1#C34.0
* bodySite.coding[+] = $TumorSiteLocationCS#N
* subject = Reference(Patient-id-115)
* onsetDateTime = "2021-02-02"
* recordedDate = "2021-02-02"