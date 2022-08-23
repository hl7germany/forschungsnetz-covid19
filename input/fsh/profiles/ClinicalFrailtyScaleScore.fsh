Profile: ClinicalFrailtyScaleScore
Parent: Observation
Id: frailty-score
Title: "Clinical Frailty Scale Score"
Description: "Clinical Frailty Scale score"
* insert Metadata
* ^date = "2020-10-29"
* ^copyright = "This artefact includes content under copyright from Geriatric Medicine Research, Dalhousie University, Halifax, Canada. Implementers of these artefacts must complete a Permission for Use Agreement - for more information visit https://www.dal.ca/sites/gmr/our-tools/clinical-frailty-scale.html."
* category 1.. MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains observation-category 1..1 MS
* category.coding[observation-category] = $observation-category#survey
* category.coding[observation-category].system 1..
* category.coding[observation-category].code 1..
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains snomed 1..1 MS
* code.coding[snomed] = $sct#763264000
* code.coding[snomed].system 1..
* code.coding[snomed].code 1..
* subject 1.. MS
* subject only Reference($Patient or Group)
* value[x] only CodeableConcept
* value[x] MS
* value[x] from $frailty-score-vs (required)
* bodySite ..0
* method MS
* method.coding MS
* method.coding ^slicing.discriminator.type = #pattern
* method.coding ^slicing.discriminator.path = "$this"
* method.coding ^slicing.rules = #open
* method.coding contains snomed-scale 0..1 MS
* method.coding[snomed-scale] = $sct#445414007
* method.coding[snomed-scale] ^definition = "A reference to a code for the assessment scale that is used."
* method.coding[snomed-scale].system 1..
* method.coding[snomed-scale].code 1..
* specimen ..0