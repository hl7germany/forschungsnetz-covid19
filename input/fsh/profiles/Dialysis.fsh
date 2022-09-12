Profile: Dialysis
Parent: $MII-Procedure
Id: dialysis
Title: "Dialysis"
Description: "Dialysis procedures"
* insert Metadata
* ^date = "2020-10-29"
* category 1..
* category.coding[sct] = $sct#277132007
* code.coding[ops] ^patternCoding.system = "http://fhir.de/CodeSystem/bfarm/ops"
* code.coding[ops] from $dialysis-procedures-ops (required)
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[sct] from $dialysis-procedures (required)
* subject only Reference($Patient)