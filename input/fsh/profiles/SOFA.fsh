Profile: SOFA
Parent: Observation
Id: sofa-score
Title: "SOFA Score"
Description: "Observation to capture the SOFA score. Based on: Vincent JL, Moreno R, Takala J, et al. The SOFA (Sepsis-related Organ Failure Assessment) score to describe organ dysfunction/failure. On behalf of the Working Group on Sepsis-Related Problems of the European Society of Intensive Care Medicine. Intensive Care Med. 1996;22(7):707-710. doi:10.1007/BF01709751"
* insert Metadata
* ^date = "2022-09-14"
* obeys value-1
* category 1.. MS
  * coding MS
  * coding ^slicing.discriminator.type = #pattern
  * coding ^slicing.discriminator.path = "$this"
  * coding ^slicing.rules = #open
  * coding contains survey 1..1 MS
  * coding[survey] = $observation-category#survey
    * system 1..
    * code 1..
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains sofaScore 1..1 MS and loinc 0..1
* code.coding[sofaScore] = $ecrf-parameter-codes#06
* code.coding[sofaScore].system 1..
* code.coding[sofaScore].code 1..
* code.coding[loinc] = $loinc#96790-1
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
* subject 1.. MS
* subject only Reference($Patient or Group)
* effective[x] 1.. MS
* value[x] only integer or Quantity
* valueInteger MS
* valueQuantity.system = $ucum
* valueQuantity.code = #1
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains
    respiratorySystem 0..1 and
    nervousSystem 0..1 and
    cardiovascularSystem 0..1 and
    liver 0..1 and
    coagulation 0..1 and
    kidneys 0..1
* component[respiratorySystem].code = $sofa-score#resp
* component[respiratorySystem].code MS
* component[respiratorySystem].code.coding 1.. MS
* component[respiratorySystem].code.coding ^slicing.discriminator.type = #pattern
* component[respiratorySystem].code.coding ^slicing.discriminator.path = "$this"
* component[respiratorySystem].code.coding ^slicing.rules = #open
* component[respiratorySystem].code.coding contains sofaScore 1..1 MS and loinc 0..1
* component[respiratorySystem].code.coding[sofaScore] = $sofa-score#resp
* component[respiratorySystem].code.coding[sofaScore].system 1..
* component[respiratorySystem].code.coding[sofaScore].code 1..
* component[respiratorySystem].code.coding[loinc] = $loinc#96823-0
* component[respiratorySystem].code.coding[loinc].system 1..
* component[respiratorySystem].code.coding[loinc].code 1..
* component[respiratorySystem].value[x] only CodeableConcept or Quantity
* component[respiratorySystem].value[x] MS
* component[respiratorySystem].valueCodeableConcept from $sofa-score-vs (required)
* component[respiratorySystem].valueCodeableConcept.coding 1..1 MS
* component[respiratorySystem].valueCodeableConcept.coding ^patternCoding.system = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/sofa-score"
* component[respiratorySystem].valueCodeableConcept.coding.system 1..
* component[respiratorySystem].valueCodeableConcept.coding.code 1..
* component[respiratorySystem].valueQuantity.system = $ucum
* component[respiratorySystem].valueQuantity.code = #1
* component[nervousSystem].code = $sofa-score#ns
* component[nervousSystem].code MS
* component[nervousSystem].code.coding 1.. MS
* component[nervousSystem].code.coding ^slicing.discriminator.type = #pattern
* component[nervousSystem].code.coding ^slicing.discriminator.path = "$this"
* component[nervousSystem].code.coding ^slicing.rules = #open
* component[nervousSystem].code.coding contains sofaScore 1..1 MS and loinc 0..1
* component[nervousSystem].code.coding[sofaScore] = $sofa-score#ns
* component[nervousSystem].code.coding[sofaScore].system 1..
* component[nervousSystem].code.coding[sofaScore].code 1..
* component[nervousSystem].code.coding[loinc] = $loinc#96827-1
* component[nervousSystem].code.coding[loinc].system 1..
* component[nervousSystem].code.coding[loinc].code 1..
* component[nervousSystem].value[x] MS
* component[nervousSystem].value[x] only CodeableConcept or Quantity
* component[nervousSystem].valueCodeableConcept from $sofa-score-vs (required)
* component[nervousSystem].valueCodeableConcept.coding 1..1 MS
* component[nervousSystem].valueCodeableConcept.coding ^patternCoding.system = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/sofa-score"
* component[nervousSystem].valueCodeableConcept.coding.system 1..
* component[nervousSystem].valueCodeableConcept.coding.code 1..
* component[nervousSystem].valueQuantity.system = $ucum
* component[nervousSystem].valueQuantity.code = #1
* component[cardiovascularSystem].code = $sofa-score#cvs
* component[cardiovascularSystem].code MS
* component[cardiovascularSystem].code.coding 1.. MS
* component[cardiovascularSystem].code.coding ^slicing.discriminator.type = #pattern
* component[cardiovascularSystem].code.coding ^slicing.discriminator.path = "$this"
* component[cardiovascularSystem].code.coding ^slicing.rules = #open
* component[cardiovascularSystem].code.coding contains sofaScore 1..1 MS and loinc 0..1
* component[cardiovascularSystem].code.coding[sofaScore] = $sofa-score#cvs
* component[cardiovascularSystem].code.coding[sofaScore].system 1..
* component[cardiovascularSystem].code.coding[sofaScore].code 1..
* component[cardiovascularSystem].code.coding[loinc] = $loinc#96826-3
* component[cardiovascularSystem].code.coding[loinc].system 1..
* component[cardiovascularSystem].code.coding[loinc].code 1..
* component[cardiovascularSystem].value[x] MS
* component[cardiovascularSystem].value[x] only CodeableConcept or Quantity
* component[cardiovascularSystem].valueCodeableConcept from $sofa-score-vs (required)
* component[cardiovascularSystem].valueCodeableConcept.coding 1..1 MS
* component[cardiovascularSystem].valueCodeableConcept.coding ^patternCoding.system = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/sofa-score"
* component[cardiovascularSystem].valueCodeableConcept.coding.system 1..
* component[cardiovascularSystem].valueCodeableConcept.coding.code 1..
* component[cardiovascularSystem].valueQuantity.system = $ucum
* component[cardiovascularSystem].valueQuantity.code = #1
* component[liver].code = $sofa-score#liv
* component[liver].code MS
* component[liver].code.coding 1.. MS
* component[liver].code.coding ^slicing.discriminator.type = #pattern
* component[liver].code.coding ^slicing.discriminator.path = "$this"
* component[liver].code.coding ^slicing.rules = #open
* component[liver].code.coding contains sofaScore 1..1 MS and loinc 0..1
* component[liver].code.coding[sofaScore] = $sofa-score#liv
* component[liver].code.coding[sofaScore].system 1..
* component[liver].code.coding[sofaScore].code 1..
* component[liver].code.coding[loinc] = $loinc#96825-5
* component[liver].code.coding[loinc].system 1..
* component[liver].code.coding[loinc].code 1..
* component[liver].value[x] only CodeableConcept or Quantity
* component[liver].value[x] MS
* component[liver].valueCodeableConcept from $sofa-score-vs (required)
* component[liver].valueCodeableConcept.coding 1..1 MS
* component[liver].valueCodeableConcept.coding ^patternCoding.system = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/sofa-score"
* component[liver].valueCodeableConcept.coding.system 1..
* component[liver].valueCodeableConcept.coding.code 1..
* component[liver].valueQuantity.system = $ucum
* component[liver].valueQuantity.code = #1
* component[coagulation].code = $sofa-score#coa
* component[coagulation].code MS
* component[coagulation].code.coding 1.. MS
* component[coagulation].code.coding ^slicing.discriminator.type = #pattern
* component[coagulation].code.coding ^slicing.discriminator.path = "$this"
* component[coagulation].code.coding ^slicing.rules = #open
* component[coagulation].code.coding contains sofaScore 1..1 MS and loinc 0..1
* component[coagulation].code.coding[sofaScore] = $sofa-score#coa
* component[coagulation].code.coding[sofaScore].system 1..
* component[coagulation].code.coding[sofaScore].code 1..
* component[coagulation].code.coding[loinc] = $loinc#96824-8
* component[coagulation].code.coding[loinc].system 1..
* component[coagulation].code.coding[loinc].code 1..
* component[coagulation].value[x] MS
* component[coagulation].value[x] only CodeableConcept or Quantity
* component[coagulation].valueCodeableConcept from $sofa-score-vs (required)
* component[coagulation].valueCodeableConcept.coding 1..1 MS
* component[coagulation].valueCodeableConcept.coding ^patternCoding.system = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/sofa-score"
* component[coagulation].valueCodeableConcept.coding.system 1..
* component[coagulation].valueCodeableConcept.coding.code 1..
* component[coagulation].valueQuantity.system = $ucum
* component[coagulation].valueQuantity.code = #1
* component[kidneys].code = $sofa-score#kid
* component[kidneys].code MS
* component[kidneys].code.coding 1.. MS
* component[kidneys].code.coding ^slicing.discriminator.type = #pattern
* component[kidneys].code.coding ^slicing.discriminator.path = "$this"
* component[kidneys].code.coding ^slicing.rules = #open
* component[kidneys].code.coding contains sofaScore 1..1 MS and loinc 0..1
* component[kidneys].code.coding[sofaScore] = $sofa-score#kid
* component[kidneys].code.coding[sofaScore].system 1..
* component[kidneys].code.coding[sofaScore].code 1..
* component[kidneys].code.coding[loinc] = $loinc#96828-9
* component[kidneys].code.coding[loinc].system 1..
* component[kidneys].code.coding[loinc].code 1..
* component[kidneys].value[x] MS
* component[kidneys].value[x] only CodeableConcept or Quantity
* component[kidneys].valueCodeableConcept from $sofa-score-vs (required)
* component[kidneys].valueCodeableConcept.coding 1..1 MS
* component[kidneys].valueCodeableConcept.coding ^patternCoding.system = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/sofa-score"
* component[kidneys].valueCodeableConcept.coding.system 1..
* component[kidneys].valueCodeableConcept.coding.code 1..
* component[kidneys].valueQuantity.system = $ucum
* component[kidneys].valueQuantity.code = #1