Profile: MalignantNeoplasticDisease
Parent: GeccoBaseCondition
Id: malignant-neoplastic-disease
Title: "Malignant Neoplastic Disease"
Description: "Malignant neoplastic diseases as a risk factor for a severe course of an infection with SARS-CoV-2"
* insert Metadata
* ^date = "2020-10-29"
* category 1.. MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains oncology 1..1 MS
* category.coding[oncology] = $sct#394593009
* category.coding[oncology].system 1.. MS
* category.coding[oncology].code 1.. MS
* code.coding[icd10-gm] from $malignant-neoplastic-diseases-icd (required)
* code.coding[sct] from $malignant-neoplastic-diseases (required)