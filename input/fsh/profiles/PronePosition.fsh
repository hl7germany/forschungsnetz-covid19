Profile: PronePosition
Parent: $Procedure
Id: gecco-procedure-prone-position
Title: "Prone Position"
Description: "Placing the patient in prone position"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* category 1..
* category.coding[sct] = $sct#225287004
* code.coding[sct] = $sct#431182000
* subject only Reference($Patient)