Profile: SmokingStatus
Parent: Observation
Id: smoking-status
Title: "Smoking Status"
Description: "Tobacco use assessment"
* insert Metadata
* ^date = "2021-09-15"
* code = $loinc#72166-2
* code MS
* subject 1.. MS
* subject only Reference($Patient)
* effective[x] 1.. MS
* effective[x] only dateTime
* effectiveDateTime.extension contains $sd-data-absent-reason named dataAbsentReason 0..1 MS
* effectiveDateTime.extension[dataAbsentReason] ^short = "effective[x] absence reason"
* effectiveDateTime.extension[dataAbsentReason] ^definition = "Provides a reason why the effectiveTime is missing."
* value[x] only CodeableConcept
* valueCodeableConcept MS
* valueCodeableConcept from $smoking-status (required)
* valueCodeableConcept ^binding.description = "Smoking status codes"
* component ..0
* component ^mustSupport = false