Profile: HistoryOfOrganRecipient
Parent: GeccoBaseCondition
Id: gecco-condition-organ-recipient
Title: "History of Organ Recipient"
Description: "History of being a tissue or organ recipient"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/organ-recipient"
//* ^version = "1.0"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* category 1.. MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains transplantMedicine 1..1 MS
* category.coding[transplantMedicine] = $sct#788415003
* category.coding[transplantMedicine].system 1.. MS
* category.coding[transplantMedicine].code 1.. MS
* code.coding[icd10-gm] from HistoryOfTransplantationICD (required)
* code.coding[sct] = $sct#161663000
//* code.coding[sct].system = "http://snomed.info/sct" (exactly)
//* code.coding[sct].code = #161663000 (exactly)
* code.coding[orphanet] ..0
* bodySite.coding[snomed-ct] from $organs-for-transplant (required)
* onsetPeriod.extension ^slicing.discriminator.type = #value
* onsetPeriod.extension ^slicing.discriminator.path = "url"
* onsetPeriod.extension ^slicing.rules = #open
* onsetPeriod.extension contains $data-absent-reason_1 named dataAbsentReason 0..1
* onsetDateTime.extension ^slicing.discriminator.type = #value
* onsetDateTime.extension ^slicing.discriminator.path = "url"
* onsetDateTime.extension ^slicing.rules = #open
* onsetDateTime.extension contains $data-absent-reason_1 named dataAbsentReason 0..1