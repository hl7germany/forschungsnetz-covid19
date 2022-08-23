Profile: SymptomsCovid19
Parent: GeccoBaseCondition
Id: symptoms-covid-19
Title: "Symptoms Covid-19"
Description: "Symptoms of Covid-19"
* insert Metadata
* ^date = "2020-10-29"
* category 1.. MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains symptoms 1..1 MS
* category.coding[symptoms] = $loinc#75325-1
* category.coding[symptoms].system 1.. MS
* category.coding[symptoms].code 1.. MS
* severity MS
* severity from Severity (preferred)
* code.coding[sct] 1..
* code.coding[sct] from $sars-cov-2-symptoms (required)
* code.coding[orphanet] ..0