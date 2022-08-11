Profile: ExtracorporealMembraneOxygenation
Parent: $Procedure
Id: gecco-procedure-extracorporeal-membrane-oxygenation
Title: "Extracorporeal membrane oxygenation"
Description: "Extracorporeal membrane oxygenation (ECMO) procedures"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* category 1..
//* category.coding contains sct 1..1
* category.coding[sct] = $sct#277132007
//* code.coding contains
//    ops 0..1 and
//    sct 0..1
* code.coding[ops] from ECMOTherapiesOPS (required)
* code.coding[sct].code = #233573008
* subject only Reference($Patient)