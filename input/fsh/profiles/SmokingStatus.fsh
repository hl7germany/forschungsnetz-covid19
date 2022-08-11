Profile: SmokingStatus
Parent: Observation
Id: gecco-observation-smoking-status
Title: "Smoking Status"
Description: "Tobacco use assessment"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/smoking-status"
//* ^version = "1.0.5"
* ^date = "2021-09-15"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* . MS
* code = $loinc#72166-2
* code MS
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
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from SmokingStatus (required)
* valueCodeableConcept ^sliceName = "valueCodeableConcept"
* valueCodeableConcept ^binding.description = "Smoking status codes"
* component ..0
* component ^mustSupport = false