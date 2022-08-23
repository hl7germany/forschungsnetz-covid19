Profile: InterventionalClinicalTrialParticipation
Parent: Observation
Id: interventional-clinical-trial-participation
Title: "Interventional Clinical Trial Participation"
Description: "This observation captures if the patient participated in one or more interventional clinical trials."
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
* code.coding contains trialParticipation 1..1
* code.coding[trialParticipation] = $ecrf-parameter-codes#03
* code.coding[trialParticipation].system 1..
* code.coding[trialParticipation].code 1..
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
* valueCodeableConcept.coding[snomed] ^binding.description = "Yes | No | Unknown"
* valueCodeableConcept.coding[snomed].system 1..
* valueCodeableConcept.coding[snomed].code 1..
* bodySite ..0
* specimen ..0
* component MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains
    eudraCT 0..* MS and
    nct 0..* MS
* component[eudraCT] ^short = "EudraCT number"
* component[eudraCT] ^definition = "EudraCT (European Union Drug Regulating Authorities Clinical Trials) registration number"
* component[eudraCT].code = $ecrf-parameter-codes#04
* component[eudraCT].code MS
* component[eudraCT].code.coding 1.. MS
* component[eudraCT].code.coding ^slicing.discriminator.type = #pattern
* component[eudraCT].code.coding ^slicing.discriminator.path = "$this"
* component[eudraCT].code.coding ^slicing.rules = #open
* component[eudraCT].code.coding contains eudraCT 1..1
* component[eudraCT].code.coding[eudraCT] = $ecrf-parameter-codes#04
* component[eudraCT].code.coding[eudraCT].system 1..
* component[eudraCT].code.coding[eudraCT].code 1..
* component[eudraCT].value[x] MS
* component[eudraCT].value[x] ^slicing.discriminator.type = #type
* component[eudraCT].value[x] ^slicing.discriminator.path = "$this"
* component[eudraCT].value[x] ^slicing.rules = #open
* component[eudraCT].valueString 1..
* component[eudraCT].valueString only string
* component[eudraCT].valueString ^sliceName = "valueString"
* component[nct] ^short = "NCT number"
* component[nct] ^definition = "A unique identification code given to each clinical study registered on ClinicalTrials.gov."
* component[nct].code = $ecrf-parameter-codes#05
* component[nct].code MS
* component[nct].code.coding 1.. MS
* component[nct].code.coding ^slicing.discriminator.type = #pattern
* component[nct].code.coding ^slicing.discriminator.path = "$this"
* component[nct].code.coding ^slicing.rules = #open
* component[nct].code.coding contains nctNumber 1..1
* component[nct].code.coding[nctNumber] = $ecrf-parameter-codes#05
* component[nct].code.coding[nctNumber].system 1..
* component[nct].code.coding[nctNumber].code 1..
* component[nct].value[x] ^slicing.discriminator.type = #type
* component[nct].value[x] ^slicing.discriminator.path = "$this"
* component[nct].value[x] ^slicing.rules = #open
* component[nct].valueString only string
* component[nct].valueString ^sliceName = "valueString"