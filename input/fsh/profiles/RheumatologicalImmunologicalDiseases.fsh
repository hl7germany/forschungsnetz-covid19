Profile: RheumatologicalImmunologicalDiseases
Parent: GeccoBaseCondition
Id: gecco-condition-rheumatological-immunological-diseases
Title: "Rheumatological Immunological Diseases"
Description: "Rheumatological immunological diseases as a risk factor for a severe course of an infection with SARS-CoV-2"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/rheumatological-immunological-diseases"
//* ^version = "1.0"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* category 1.. MS
* category.coding 1.. MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains
    rheumatology 0..1 MS and
    immunology 0..1 MS
* category.coding[rheumatology] = $sct#394810000
* category.coding[rheumatology].system 1.. MS
* category.coding[rheumatology].code 1.. MS
* category.coding[immunology] = $sct#408480009
* category.coding[immunology].system 1.. MS
* category.coding[immunology].code 1.. MS
* code.coding[icd10-gm] from RheumatologicalImmunologicalDiseasesICD (required)
* code.coding[sct] from $rheumatological-immunological-diseases (required)
* onsetPeriod.extension ^slicing.discriminator.type = #value
* onsetPeriod.extension ^slicing.discriminator.path = "url"
* onsetPeriod.extension ^slicing.rules = #open
* onsetPeriod.extension contains $data-absent-reason_1 named dataAbsentReason 0..1
* onsetDateTime.extension ^slicing.discriminator.type = #value
* onsetDateTime.extension ^slicing.discriminator.path = "url"
* onsetDateTime.extension ^slicing.rules = #open
* onsetDateTime.extension contains $data-absent-reason_1 named dataAbsentReason 0..1