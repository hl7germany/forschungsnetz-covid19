Profile: HumanImmunodeficiencyVirusInfection
Parent: GeccoBaseCondition
Id: human-immunodeficiency-virus-infection
Title: "Human Immunodeficiency Virus Infection"
Description: "HIV infection as a risk factor for a severe course of an infection with SARS-CoV-2"
* insert Metadata
* ^date = "2020-10-29"
* category 1.. MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains infectiousDiseases 1..1 MS
* category.coding[infectiousDiseases] = $sct#394807007
* category.coding[infectiousDiseases].system 1.. MS
* category.coding[infectiousDiseases].code 1.. MS
* code.coding[icd10-gm] from $human-immunodeficiency-virus-infections-icd (required)
* code.coding[sct] from $human-immunodeficiency-virus-infections (required)