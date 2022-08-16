Profile: SexAssignedAtBirth
Parent: Observation
Id: gecco-observation-sex-assigned-at-birth
Title: "Sex assigned at birth"
Description: "The biological sex of a patient assigned at birth."
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sex-assigned-at-birth"
//* ^version = "1.0"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* meta MS
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
* code.coding[loinc] = $loinc#76689-9
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
* subject 1.. MS
* subject only Reference($Patient or Group)
* value[x] 1.. MS
* value[x] only CodeableConcept
* valueCodeableConcept from BirthSex (required)
* valueCodeableConcept ^binding.description = "Coded value for sex assigned at birth"
// * value[x] from BirthSex (required)
// * value[x] ^slicing.discriminator.type = #type
// * value[x] ^slicing.discriminator.path = "$this"
// * value[x] ^slicing.rules = #open
// * value[x] ^binding.description = "Coded value for sex assigned at birth"
// * valueCodeableConcept only CodeableConcept
// * valueCodeableConcept ^sliceName = "valueCodeableConcept"
* valueCodeableConcept.coding 1..
* valueCodeableConcept.coding.system 1..
* valueCodeableConcept.coding.code 1..
* bodySite ..0
* specimen ..0