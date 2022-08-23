Profile: GastrointestinalUlcers
Parent: GeccoBaseCondition
Id: gastrointestinal-ulcers
Title: "Gastrointestinal Ulcers"
Description: "Gastrointestinal ulcers as a risk factor for a severe course of an infection with SARS-CoV-2"
* insert Metadata
* ^date = "2020-10-29"
* category 1.. MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains gastroenterology 1..1 MS
* category.coding[gastroenterology] = $sct#394584008
* category.coding[gastroenterology].system MS
* category.coding[gastroenterology].code MS
* code.coding[icd10-gm] from $gastrointestinal-ulsters-icd (required)
* code.coding[sct] from $gastrointestinal-ulsters (required)