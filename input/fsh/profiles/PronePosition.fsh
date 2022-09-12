Profile: PronePosition
Parent: $MII-Procedure
Id: prone-position
Title: "Prone Position"
Description: "Placing the patient in prone position"
* insert Metadata
* ^date = "2020-10-29"
* category 1..
* category.coding[sct] = $sct#225287004
* code.coding[ops] ^patternCoding.system = "http://fhir.de/CodeSystem/bfarm/ops"
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[sct] = $sct#431182000
* subject only Reference($Patient)