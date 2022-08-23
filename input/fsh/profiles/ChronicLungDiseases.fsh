Profile: ChronicLungDiseases
Parent: GeccoBaseCondition
Id: chronic-lung-diseases
Title: "Chronic Lung Diseases"
Description: "Chronic lung diseases as a risk factor for a severe course of an infection with SARS-CoV-2"
* insert Metadata
* ^date = "2020-10-29"
* category 1.. MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains pulmonaryMedicine 1..1 MS
* category.coding[pulmonaryMedicine] = $sct#418112009
* category.coding[pulmonaryMedicine].system 1.. MS
* category.coding[pulmonaryMedicine].code 1.. MS
* code.coding[icd10-gm] from $chronic-lung-diseases-icd (required)
* code.coding[sct] from $chronic-lung-diseases (required)