Profile: ChronicNeurologicalMentalDiseases
Parent: GeccoBaseCondition
Id: gecco-condition-chronic-neurological-mental-diseases
Title: "Chronic Neurological or Mental Diseases"
Description: "Chronic neurological or mental diseases as a risk factor for a severe course of an infection with SARS-CoV-2"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/chronic-neurological-mental-diseases"
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
    neurology 0..1 MS and
    psychiatry 0..1 MS
* category.coding[neurology] = $sct#394591006
* category.coding[neurology].system 1.. MS
* category.coding[neurology].code 1.. MS
* category.coding[psychiatry] = $sct#394587001
* category.coding[psychiatry].system 1..
* category.coding[psychiatry].code 1..
* code.coding[icd10-gm] from ChronicNeurologicalMentalDiseasesICD (required)
* code.coding[sct] from $chronic-neurological-mental-diseases (required)
* onsetPeriod.extension ^slicing.discriminator.type = #value
* onsetPeriod.extension ^slicing.discriminator.path = "url"
* onsetPeriod.extension ^slicing.rules = #open
* onsetPeriod.extension contains $data-absent-reason_1 named dataAbsentReason 0..1
* onsetDateTime.extension ^slicing.discriminator.type = #value
* onsetDateTime.extension ^slicing.discriminator.path = "url"
* onsetDateTime.extension ^slicing.rules = #open
* onsetDateTime.extension contains $data-absent-reason_1 named dataAbsentReason 0..1