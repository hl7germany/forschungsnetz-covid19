Profile: CardiovascularDiseases
Parent: GeccoBaseCondition
Id: gecco-condition-cardiovascular-diseases
Title: "Cardiovascular Diseases"
Description: "Cardiovascular diseases as a risk factor for a severe course of an infection with SARS-CoV-2"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/cardiovascular-diseases"
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
* category.coding contains vascularMedicine 1..1 MS
* category.coding[vascularMedicine] = $sct#722414000
* category.coding[vascularMedicine].system 1.. MS
* category.coding[vascularMedicine].code 1.. MS
* code.coding[icd10-gm] from CardiovascularDiseasesICD (required)
* code.coding[sct] from $cardiovascular-diseases (required)
* onsetPeriod.extension ^slicing.discriminator.type = #value
* onsetPeriod.extension ^slicing.discriminator.path = "url"
* onsetPeriod.extension ^slicing.rules = #open
* onsetPeriod.extension contains $data-absent-reason_1 named dataAbsentReason 0..1
* onsetDateTime.extension ^slicing.discriminator.type = #value
* onsetDateTime.extension ^slicing.discriminator.path = "url"
* onsetDateTime.extension ^slicing.rules = #open
* onsetDateTime.extension contains $data-absent-reason_1 named dataAbsentReason 0..1