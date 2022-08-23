Profile: DischargeDisposition
Parent: Observation
Id: discharge-disposition
Title: "Discharge Disposition"
Description: "The type of discharge from a hospital or care facility"
* insert Metadata
* ^date = "2020-10-29"
* category 1.. MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains observationCategory 1..1
* category.coding[observationCategory] = $observation-category#social-history
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains loinc 1..1
* code.coding[loinc] = $loinc#55128-3
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
* subject 1.. MS
* subject only Reference($Patient)
* effective[x] MS
* value[x] 1.. MS
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept ^sliceName = "valueCodeableConcept"
* valueCodeableConcept.coding ^slicing.discriminator.type = #pattern
* valueCodeableConcept.coding ^slicing.discriminator.path = "$this"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding contains snomed 1..1
* valueCodeableConcept.coding[snomed] from $discharge-disposition (required)
* valueCodeableConcept.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding[snomed].system 1..
* valueCodeableConcept.coding[snomed].code 1..
* bodySite ..0
* specimen ..0