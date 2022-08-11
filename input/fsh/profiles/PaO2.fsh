Profile: PaO2
Parent: ProfileObservationLaboruntersuchung
Id: gecco-observation-oxygen-partial-pressure
Title: "PaO2"
Description: "Oxygen partial pressure in blood"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/oxygen-partial-pressure"
//* ^version = "1.0.4"
* ^date = "2021-05-28"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* category.coding contains blood-gas-studies 0..1
* category.coding[blood-gas-studies] = $loinc#18767-4
* code.coding 1..1
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    PaO2-blood 0..1 and
    PaO2-arterial 0..1 and
    PaO2-capillary 0..1
* code.coding[PaO2-blood] = $loinc#11556-8
* code.coding[PaO2-blood].system 1..
* code.coding[PaO2-blood].code 1..
* code.coding[PaO2-arterial] = $loinc#2703-7
* code.coding[PaO2-arterial].system 1..
* code.coding[PaO2-arterial].code 1..
* code.coding[PaO2-capillary] = $loinc#2704-5
* code.coding[PaO2-capillary].system 1..
* code.coding[PaO2-capillary].code 1..
* subject only Reference($Patient or Group)
* valueQuantity.code = #mm[Hg] (exactly)
* valueCodeableConcept ..0