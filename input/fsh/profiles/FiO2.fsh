Profile: FiO2
Parent: ProfileObservationLaboruntersuchung
Id: gecco-observation-inhaled-oxygen-concentration
Title: "FiO2"
Description: "Fraction of inspired oxygen"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/inhaled-oxygen-concentration"
//* ^version = "1.0.4"
* ^date = "2021-05-28"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* category.coding contains blood-gas-studies 0..1
* category.coding[blood-gas-studies] = $loinc#18767-4
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    loinc 1..1 and
    snomed 0..1
* code.coding[loinc] = $loinc#3150-0
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
* code.coding[snomed] = $sct#250774007
* code.coding[snomed].system 1..
* code.coding[snomed].code 1..
* valueQuantity.code = #% (exactly)
* valueCodeableConcept from $LL738-6 (example)
* valueCodeableConcept ^binding.description = "O2_mask / Oxygen by mask"