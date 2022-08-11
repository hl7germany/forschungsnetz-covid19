Profile: SymptomsCovid19
Parent: GeccoBaseCondition
Id: gecco-condition-symptoms-covid-19
Title: "Symptoms Covid-19"
Description: "Symptoms of Covid-19"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/symptoms-covid-19"
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
* category.coding contains symptoms 1..1 MS
* category.coding[symptoms] = $loinc#75325-1
* category.coding[symptoms].system 1.. MS
* category.coding[symptoms].code 1.. MS
* severity MS
* severity from Severity (preferred)
* code.coding[sct] 1..
* code.coding[sct] from $sars-cov-2-symptoms (required)
* code.coding[orphanet] ..0
* onsetPeriod.extension ^slicing.discriminator.type = #value
* onsetPeriod.extension ^slicing.discriminator.path = "url"
* onsetPeriod.extension ^slicing.rules = #open
* onsetPeriod.extension contains $data-absent-reason_1 named dataAbsentReason 0..1
* onsetDateTime.extension ^slicing.discriminator.type = #value
* onsetDateTime.extension ^slicing.discriminator.path = "url"
* onsetDateTime.extension ^slicing.rules = #open
* onsetDateTime.extension contains $data-absent-reason_1 named dataAbsentReason 0..1