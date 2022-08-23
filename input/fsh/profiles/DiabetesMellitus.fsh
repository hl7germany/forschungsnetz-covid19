Profile: DiabetesMellitus
Parent: GeccoBaseCondition
Id: diabetes-mellitus
Title: "Diabetes Mellitus"
Description: "Diabetes mellitus as a risk factor for a severe course of an infection with SARS-CoV-2"
* insert Metadata
* ^date = "2020-10-29"
* category 1.. MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains diabeticMedicine 1..1 MS
* category.coding[diabeticMedicine] = $sct#408475000
* category.coding[diabeticMedicine].system 1.. MS
* category.coding[diabeticMedicine].code 1.. MS
* code.coding[icd10-gm] from $diabetes-mellitus-diseases-icd (required)
* code.coding[sct] from $diabetes-mellitus-diseases (required)
* code.coding[sct] ^binding.description = "Diabetes mellitus codes"
* code.coding[orphanet] ..0