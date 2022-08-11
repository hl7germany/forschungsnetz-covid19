Profile: ChronicKidneyDiseases
Parent: GeccoBaseCondition
Id: gecco-condition-chronic-kidney-diseases
Title: "Chronic Kidney Diseases"
Description: "Chronic kidney diseases as a risk factor for a severe course of an infection with SARS-CoV-2"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/chronic-kidney-diseases"
//* ^version = "1.0"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* category 1..
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains nephrology 1..1 MS
* category.coding[nephrology] = $sct#394589003
* category.coding[nephrology].system 1.. MS
* category.coding[nephrology].code 1.. MS
* code.coding[icd10-gm] from ChronicKidneyDiseasesICD (required)
* code.coding[sct] from ChronicKidneyDiseases (required)
* onsetPeriod.extension ^slicing.discriminator.type = #value
* onsetPeriod.extension ^slicing.discriminator.path = "url"
* onsetPeriod.extension ^slicing.rules = #open
* onsetPeriod.extension contains $data-absent-reason_1 named dataAbsentReason 0..1
* onsetDateTime.extension ^slicing.discriminator.type = #value
* onsetDateTime.extension ^slicing.discriminator.path = "url"
* onsetDateTime.extension ^slicing.rules = #open
* onsetDateTime.extension contains $data-absent-reason_1 named dataAbsentReason 0..1