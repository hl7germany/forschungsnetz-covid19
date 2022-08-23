Profile: StudyInclusionCovid19
Parent: Observation
Id: study-inclusion-covid-19
Title: "Study Inclusion due to Covid-19"
Description: "This observation captures if a confirmed Covid-19 diagnosis is the main reason for enrolment in the study."
* insert Metadata
* ^date = "2020-10-29"
* category 1.. MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains observationCategory 1..1
* category.coding[observationCategory] = $observation-category#survey
* category.coding[observationCategory].system 1..
* category.coding[observationCategory].code 1..
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains studyInclusion 1..1
* code.coding[studyInclusion] = $ecrf-parameter-codes#02
* code.coding[studyInclusion].system 1..
* code.coding[studyInclusion].code 1..
* subject 1.. MS
* subject only Reference($Patient or Group)
* effective[x] MS
* value[x] 1.. MS
* value[x] only CodeableConcept
* valueCodeableConcept.coding ^slicing.discriminator.type = #pattern
* valueCodeableConcept.coding ^slicing.discriminator.path = "$this"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding contains snomed 1..1
* valueCodeableConcept.coding[snomed] from $yes-no-unknown-other-na (required)
* valueCodeableConcept.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding[snomed].system 1..
* valueCodeableConcept.coding[snomed].code 1..
* bodySite ..0
* specimen ..0