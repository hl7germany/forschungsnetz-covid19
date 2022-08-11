Profile: PregnancyStatus
Parent: Observation
Id: gecco-observation-pregnancy-status
Title: "Pregnancy Status"
Description: "This profile constrains the Observation resource to represent the pregnancy status."
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/pregnancy-status"
//* ^version = "1.0.4"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* code = $loinc#82810-3
* code MS
* code.coding 1..
* code.coding.system 1..
* code.coding.system = "http://loinc.org" (exactly)
* code.coding.code 1..
* code.coding.code = #82810-3 (exactly)
* subject 1.. MS
* subject only Reference($Patient)
* effective[x] 1.. MS
* effective[x] only dateTime
* effective[x].extension ^slicing.discriminator.type = #value
* effective[x].extension ^slicing.discriminator.path = "url"
* effective[x].extension ^slicing.rules = #open
* effective[x].extension contains $data-absent-reason_1 named dataAbsentReason 0..1 MS
* effective[x].extension[dataAbsentReason] ^short = "effective[x] absence reason"
* effective[x].extension[dataAbsentReason] ^definition = "Provides a reason why the effectiveTime is missing."
* value[x] only CodeableConcept
* value[x] MS
* value[x] from $pregnancy-status (required)
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* value[x] ^binding.description = "Pregnant | Not pregnant | Unknown"
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept ^sliceName = "valueCodeableConcept"
* valueCodeableConcept.coding MS
* valueCodeableConcept.coding ^slicing.discriminator.type = #pattern
* valueCodeableConcept.coding ^slicing.discriminator.path = "$this"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding contains
    valueLoinc 1..1 MS and
    valueSnomed 0..1
* valueCodeableConcept.coding[valueLoinc] ^patternCoding.system = "http://loinc.org"
* valueCodeableConcept.coding[valueLoinc].system 1..
* valueCodeableConcept.coding[valueLoinc].code 1..
* valueCodeableConcept.coding[valueSnomed] ^patternCoding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding[valueSnomed].system 1..
* valueCodeableConcept.coding[valueSnomed].code 1..
* bodySite ..0
* bodySite ^mustSupport = false
* specimen ..0
* specimen ^mustSupport = false
* device ..0
* device ^mustSupport = false
* referenceRange ..0
* referenceRange ^mustSupport = false
* hasMember only Reference(ObservationPregnancyEddUvIps)
* hasMember ^short = "Expected Delivery Date"
* hasMember ^definition = "A reference to the Expected Delivery Date Observation."
* hasMember.reference 1..
* component ..0
* component ^mustSupport = false