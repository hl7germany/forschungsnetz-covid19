Profile: PregnancyStatus
Parent: Observation
Id: pregnancy-status
Title: "Pregnancy Status"
Description: "This profile constrains the Observation resource to represent the pregnancy status."
* insert Metadata
* ^date = "2020-10-29"
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
* effectiveDateTime.extension contains $sd-data-absent-reason named dataAbsentReason 0..1 MS
* effectiveDateTime.extension[dataAbsentReason] ^short = "effective[x] absence reason"
* effectiveDateTime.extension[dataAbsentReason] ^definition = "Provides a reason why the effectiveTime is missing."
* value[x] only CodeableConcept
* valueCodeableConcept MS
* valueCodeableConcept from $pregnancy-status (required)
* valueCodeableConcept ^binding.description = "Pregnant | Not pregnant | Unknown"
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
* hasMember only Reference($pregnancy-edd)
* hasMember ^short = "Expected Delivery Date"
* hasMember ^definition = "A reference to the Expected Delivery Date Observation."
* hasMember.reference 1..
* component ..0
* component ^mustSupport = false