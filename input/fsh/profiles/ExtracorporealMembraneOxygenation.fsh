Profile: ExtracorporealMembraneOxygenation
Parent: $MII-Procedure
Id: extracorporeal-membrane-oxygenation
Title: "Extracorporeal membrane oxygenation"
Description: "Extracorporeal membrane oxygenation (ECMO) procedures"
* insert Metadata
* ^date = "2020-10-29"
* category 1..
* category.coding[sct] = $sct#277132007
* code.coding[ops] ^patternCoding.system = "http://fhir.de/CodeSystem/bfarm/ops"
* code.coding[ops] from $extracorporeal-membrane-oxygenation (required)
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[sct].code = #233573008
* subject only Reference($Patient)