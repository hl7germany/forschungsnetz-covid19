Profile: CardiovascularDiseases
Parent: GeccoBaseCondition
Id: cardiovascular-diseases
Title: "Cardiovascular Diseases"
Description: "Cardiovascular diseases as a risk factor for a severe course of an infection with SARS-CoV-2"
* insert Metadata
* ^date = "2020-10-29"
* category 1.. MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains vascularMedicine 1..1 MS
* category.coding[vascularMedicine] = $sct#722414000
* category.coding[vascularMedicine].system 1.. MS
* category.coding[vascularMedicine].code 1.. MS
* code.coding[icd10-gm] from $cardiovascular-diseases-icd (required)
* code.coding[sct] from $cardiovascular-diseases (required)