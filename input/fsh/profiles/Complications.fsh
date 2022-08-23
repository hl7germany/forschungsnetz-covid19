Profile: Complications
Parent: GeccoBaseCondition
Id: complications-covid-19
Title: "Complications of Covid-19"
Description: "Complications in the context of Covid-19"
* insert Metadata
* ^date = "2020-10-29"
* category 1.. MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains complication 1..1 MS
* category.coding[complication] = $sct#116223007
* category.coding[complication].system 1.. MS
* category.coding[complication].code 1.. MS
* code.coding[icd10-gm] from $complications-covid-19-icd (required)
* code.coding[sct] 1..
* code.coding[sct] from $complications-covid-19 (required)