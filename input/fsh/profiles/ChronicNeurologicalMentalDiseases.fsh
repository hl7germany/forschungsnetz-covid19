Profile: ChronicNeurologicalMentalDiseases
Parent: GeccoBaseCondition
Id: chronic-neurological-mental-diseases
Title: "Chronic Neurological or Mental Diseases"
Description: "Chronic neurological or mental diseases as a risk factor for a severe course of an infection with SARS-CoV-2"
* insert Metadata
* ^date = "2020-10-29"
* category 1.. MS
* category.coding 1.. MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains
    neurology 0..1 MS and
    psychiatry 0..1 MS
* category.coding[neurology] = $sct#394591006
* category.coding[neurology].system 1.. MS
* category.coding[neurology].code 1.. MS
* category.coding[psychiatry] = $sct#394587001
* category.coding[psychiatry].system 1..
* category.coding[psychiatry].code 1..
* code.coding[icd10-gm] from $chronic-neurological-mental-diseases-icd (required)
* code.coding[sct] from $chronic-neurological-mental-diseases (required)