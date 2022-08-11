Profile: PH
Parent: ProfileObservationLaboruntersuchung
Id: gecco-observation-pH
Title: "pH"
Description: "pH-value of Blood"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/pH"
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
    pH-blood 0..1 and
    pH-arterial 0..1 and
    pH-capillary 0..1
* code.coding[pH-blood] = $loinc#11558-4
* code.coding[pH-blood].system 1..
* code.coding[pH-blood].code 1..
* code.coding[pH-arterial] = $loinc#2744-1
* code.coding[pH-arterial].system 1..
* code.coding[pH-arterial].code 1..
* code.coding[pH-capillary] = $loinc#2745-8
* code.coding[pH-capillary].system 1..
* code.coding[pH-capillary].code 1..
* subject only Reference($Patient or Group)
* valueQuantity.code = #[pH] (exactly)
* valueCodeableConcept ..0