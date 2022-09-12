Profile: Apheresis
Parent: $MII-Procedure
Id: apheresis
Title: "Apheresis"
Description: "Apheresis procedures"
* insert Metadata
* ^date = "2020-10-29"
* category 1..
* category.coding[sct] = $sct#277132007
* code.coding[ops] ^patternCoding.system = "http://fhir.de/CodeSystem/bfarm/ops"
* code.coding[ops] from ApheresisProceduresOPS (required)
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[sct] from ApheresisProcedures (required)
* subject only Reference($Patient)