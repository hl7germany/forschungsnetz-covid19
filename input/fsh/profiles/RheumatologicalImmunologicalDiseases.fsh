Profile: RheumatologicalImmunologicalDiseases
Parent: GeccoBaseCondition
Id: rheumatological-immunological-diseases
Title: "Rheumatological Immunological Diseases"
Description: "Rheumatological immunological diseases as a risk factor for a severe course of an infection with SARS-CoV-2"
* insert Metadata
* ^date = "2020-10-29"
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
* code.coding[icd10-gm] from $rheumatological-immunological-diseases-icd (required)
* code.coding[sct] from $rheumatological-immunological-diseases (required)