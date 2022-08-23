Profile: PaCO2
Parent: $MII-Laboruntersuchung
Id: carbon-dioxide-partial-pressure
Title: "PaCO2"
Description: "Carbon dioxide partial pressure in blood"
* insert Metadata
* ^date = "2021-05-28"
* category.coding contains blood-gas-studies 0..1
* category.coding[blood-gas-studies] = $loinc#18767-4
* code.coding 1..1
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    PaCO2-blood 0..1 and
    PaCO2-arterial 0..1 and
    PaCO2-capillary 0..1
* code.coding[PaCO2-blood] = $loinc#11557-6
* code.coding[PaCO2-blood].system 1..
* code.coding[PaCO2-blood].code 1..
* code.coding[PaCO2-arterial] = $loinc#2019-8
* code.coding[PaCO2-arterial].system 1..
* code.coding[PaCO2-arterial].code 1..
* code.coding[PaCO2-capillary] = $loinc#2020-6
* code.coding[PaCO2-capillary].system 1..
* code.coding[PaCO2-capillary].code 1..
* subject only Reference($Patient or Group)
* valueQuantity.code = #mm[Hg] (exactly)
* valueCodeableConcept ..0