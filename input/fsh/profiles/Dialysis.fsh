Profile: Dialysis
Parent: $Procedure
Id: gecco-procedure-dialysis
Title: "Dialysis"
Description: "Dialysis procedures"
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
* code.coding[ops] from DialysisProceduresOPS (required)
* code.coding[sct] from DialysisProcedures (required)
* subject only Reference($Patient)