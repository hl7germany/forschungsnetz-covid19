Profile: RespiratoryTherapies
Parent: $MII-Procedure
Id: respiratory-therapies
Title: "Respiratory Therapies"
Description: "Respiratory therapies as a risk factor for a severe course of an infection with SARS-Cov-2"
* insert Metadata
* ^date = "2020-10-29"
* category 1..
* category.coding[sct] = $sct#277132007
* code.coding[sct] from $respiratory-therapies (required)
* subject only Reference($Patient)
* subject MS
* usedCode MS
* usedCode from $respiratory-therapies-devices (required)
* usedCode.coding 1.. MS
* usedCode.coding.system 1.. MS
* usedCode.coding.code 1.. MS