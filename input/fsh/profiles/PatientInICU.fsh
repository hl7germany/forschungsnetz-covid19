Profile: PatientInICU
Parent: Observation
Id: gecco-observation-patient-in-icu
Title: "Patient in ICU"
Description: "This observation captures if the patient is currently treated in the intensive care unit."
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/patient-in-icu"
//* ^version = "1.0.4"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* status = #final (exactly)
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains icu 1..1
* code.coding[icu] = $loinc#95420-6
* code.coding[icu].system 1..
* code.coding[icu].code 1..
* subject 1.. MS
* subject only Reference($Patient or Group)
* effective[x] 1.. MS
* value[x] 1.. MS
* value[x] only CodeableConcept
* valueCodeableConcept from YesNoUnknownOtherNa (required)
* valueCodeableConcept ^binding.description = "Yes | No | Unknown"
* valueCodeableConcept.coding ^slicing.discriminator.type = #pattern
* valueCodeableConcept.coding ^slicing.discriminator.path = "$this"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding contains snomed 1..1
* valueCodeableConcept.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding[snomed].system 1..
* valueCodeableConcept.coding[snomed].code 1..
* bodySite ..0
* specimen ..0