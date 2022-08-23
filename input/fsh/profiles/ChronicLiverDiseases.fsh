Profile: ChronicLiverDiseases
Parent: GeccoBaseCondition
Id: chronic-liver-diseases
Title: "Chronic Liver Diseases"
Description: "Chronic liver diseases as a risk factor for a severe course of an infection with SARS-CoV-2"
* insert Metadata
* ^date = "2020-10-29"
* category 1.. MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains hepatology 1..1 MS
* category.coding[hepatology] = $sct#408472002
* category.coding[hepatology].system 1.. MS
* category.coding[hepatology].code 1.. MS
* code.coding[icd10-gm] from $chronic-liver-diseases-icd (required)
* code.coding[sct] from $chronic-liver-diseases (required)