Profile: RespiratoryTherapies
Parent: $Procedure
Id: gecco-procedure-respiratory-therapy
Title: "Respiratory Therapies"
Description: "Respiratory therapies as a risk factor for a severe course of an infection with SARS-Cov-2"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* category 1..
* category.coding[sct] = $sct#277132007
* code.coding[sct] from RespiratoryTherapies (required)
* subject only Reference($Patient)
* subject MS
* usedCode MS
* usedCode from RespiratoryTherapyDevices (required)
* usedCode.coding 1.. MS
* usedCode.coding.system 1.. MS
* usedCode.coding.code 1.. MS