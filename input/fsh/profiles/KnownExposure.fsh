Profile: KnownExposure
Parent: Observation
Id: gecco-observation-known-exposure
Title: "Known Exposure to Covid-19"
Description: "Contact with persons suffering from COVID-19"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/known-exposure"
//* ^version = "1.0"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* meta.profile MS
* category 1.. MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains socialHistory 1..1 MS
* category.coding[socialHistory] = $observation-category#social-history
* category.coding[socialHistory].system 1..
* category.coding[socialHistory].code 1..
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains loinc 1..1 MS
* code.coding[loinc] = $loinc#88636-6
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
* subject 1.. MS
* subject only Reference($Patient or Group)
* effective[x] MS
* value[x] only CodeableConcept
* value[x] MS
* valueCodeableConcept from KnownExposureSARSCoV2 (preferred)
* valueCodeableConcept.coding ^slicing.discriminator.type = #pattern
* valueCodeableConcept.coding ^slicing.discriminator.path = "$this"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding contains snomed 1..1
* valueCodeableConcept.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding[snomed].system 1..
* valueCodeableConcept.coding[snomed].code 1..
* dataAbsentReason MS
* bodySite ..0
* specimen ..0
* device ..0
* referenceRange ..0
* hasMember ..0