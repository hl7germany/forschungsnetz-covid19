Profile: ChronicKidneyDiseases
Parent: GeccoBaseCondition
Id: chronic-kidney-diseases
Title: "Chronic Kidney Diseases"
Description: "Chronic kidney diseases as a risk factor for a severe course of an infection with SARS-CoV-2"
* insert Metadata
* ^date = "2020-10-29"
* category 1..
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains nephrology 1..1 MS
* category.coding[nephrology] = $sct#394589003
* category.coding[nephrology].system 1.. MS
* category.coding[nephrology].code 1.. MS
* code.coding[icd10-gm] from $chronic-kidney-diseases-icd (required)
* code.coding[sct] from $chronic-kidney-diseases (required)