Profile: SOFA
Parent: Observation
Id: gecco-observation-sofa-score
Title: "SOFA Score"
Description: "Observation to capture the SOFA score. Based on: Vincent JL, Moreno R, Takala J, et al. The SOFA (Sepsis-related Organ Failure Assessment) score to describe organ dysfunction/failure. On behalf of the Working Group on Sepsis-Related Problems of the European Society of Intensive Care Medicine. Intensive Care Med. 1996;22(7):707-710. doi:10.1007/BF01709751"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sofa-score"
//* ^version = "1.0"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* obeys value-1
* category 1.. MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains survey 1..1 MS
* category.coding[survey] = $observation-category#survey
* category.coding[survey].system 1..
* category.coding[survey].code 1..
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains sofaScore 1..1 MS
* code.coding[sofaScore] = $ecrf-parameter-codes#06
* code.coding[sofaScore].system 1..
* code.coding[sofaScore].code 1..
* subject 1.. MS
* subject only Reference($Patient or Group)
* effective[x] 1.. MS
* value[x] only integer
* value[x] MS
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueInteger only integer
* valueInteger ^sliceName = "valueInteger"
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
* component[respiratorySystem].code.coding 1..1 MS
* component[respiratorySystem].code.coding.system 1..
* component[respiratorySystem].code.coding.code 1..
* component[respiratorySystem].value[x] only CodeableConcept
* component[respiratorySystem].value[x] MS
* component[respiratorySystem].value[x] from SOFAScore (required)
* component[respiratorySystem].value[x].coding 1..1 MS
* component[respiratorySystem].value[x].coding ^patternCoding.system = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/sofa-score"
* component[respiratorySystem].value[x].coding.system 1..
* component[respiratorySystem].value[x].coding.code 1..
* component[nervousSystem].code = $sofa-score#ns
* component[nervousSystem].code MS
* component[nervousSystem].code.coding 1..1 MS
* component[nervousSystem].code.coding.system 1..
* component[nervousSystem].code.coding.code 1..
* component[nervousSystem].value[x] only CodeableConcept
* component[nervousSystem].value[x] MS
* component[nervousSystem].value[x] from SOFAScore (required)
* component[nervousSystem].value[x].coding 1..1 MS
* component[nervousSystem].value[x].coding ^patternCoding.system = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/sofa-score"
* component[nervousSystem].value[x].coding.system 1..
* component[nervousSystem].value[x].coding.code 1..
* component[cardiovascularSystem].code = $sofa-score#cvs
* component[cardiovascularSystem].code MS
* component[cardiovascularSystem].code.coding 1..1 MS
* component[cardiovascularSystem].code.coding.system 1..
* component[cardiovascularSystem].code.coding.code 1..
* component[cardiovascularSystem].value[x] only CodeableConcept
* component[cardiovascularSystem].value[x] MS
* component[cardiovascularSystem].value[x] from SOFAScore (required)
* component[cardiovascularSystem].value[x].coding 1..1 MS
* component[cardiovascularSystem].value[x].coding ^patternCoding.system = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/sofa-score"
* component[cardiovascularSystem].value[x].coding.system 1..
* component[cardiovascularSystem].value[x].coding.code 1..
* component[liver].code = $sofa-score#liv
* component[liver].code MS
* component[liver].code.coding 1..1 MS
* component[liver].code.coding.system 1..
* component[liver].code.coding.code 1..
* component[liver].value[x] only CodeableConcept
* component[liver].value[x] MS
* component[liver].value[x] from SOFAScore (required)
* component[liver].value[x].coding 1..1 MS
* component[liver].value[x].coding ^patternCoding.system = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/sofa-score"
* component[liver].value[x].coding.system 1..
* component[liver].value[x].coding.code 1..
* component[coagulation].code = $sofa-score#coa
* component[coagulation].code MS
* component[coagulation].code.coding 1..1 MS
* component[coagulation].code.coding.system 1..
* component[coagulation].code.coding.code 1..
* component[coagulation].value[x] only CodeableConcept
* component[coagulation].value[x] MS
* component[coagulation].value[x] from SOFAScore (required)
* component[coagulation].value[x].coding 1..1 MS
* component[coagulation].value[x].coding ^patternCoding.system = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/sofa-score"
* component[coagulation].value[x].coding.system 1..
* component[coagulation].value[x].coding.code 1..
* component[kidneys].code = $sofa-score#kid
* component[kidneys].code MS
* component[kidneys].code.coding 1..1 MS
* component[kidneys].code.coding.system 1..
* component[kidneys].code.coding.code 1..
* component[kidneys].value[x] only CodeableConcept
* component[kidneys].value[x] MS
* component[kidneys].value[x] from SOFAScore (required)
* component[kidneys].value[x].coding 1..1 MS
* component[kidneys].value[x].coding ^patternCoding.system = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/sofa-score"
* component[kidneys].value[x].coding.system 1..
* component[kidneys].value[x].coding.code 1..