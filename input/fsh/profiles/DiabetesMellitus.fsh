Profile: DiabetesMellitus
Parent: GeccoBaseCondition
Id: gecco-condition-diabetes-mellitus
Title: "Diabetes Mellitus"
Description: "Diabetes mellitus as a risk factor for a severe course of an infection with SARS-CoV-2"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/diabetes-mellitus"
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
* category.coding contains diabeticMedicine 1..1 MS
* category.coding[diabeticMedicine] = $sct#408475000
* category.coding[diabeticMedicine].system 1.. MS
* category.coding[diabeticMedicine].code 1.. MS
* code.coding[icd10-gm] from DiabetesMellitusDiseasesICD (required)
* code.coding[sct] from $diabetes-mellitus-diseases (required)
* code.coding[sct] ^binding.description = "Diabetes mellitus codes"
* code.coding[orphanet] ..0
* onsetPeriod.extension ^slicing.discriminator.type = #value
* onsetPeriod.extension ^slicing.discriminator.path = "url"
* onsetPeriod.extension ^slicing.rules = #open
* onsetPeriod.extension contains $data-absent-reason_1 named dataAbsentReason 0..1
* onsetDateTime.extension ^slicing.discriminator.type = #value
* onsetDateTime.extension ^slicing.discriminator.path = "url"
* onsetDateTime.extension ^slicing.rules = #open
* onsetDateTime.extension contains $data-absent-reason_1 named dataAbsentReason 0..1