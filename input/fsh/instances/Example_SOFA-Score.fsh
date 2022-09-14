Instance: sofa-score-1
InstanceOf: SOFA
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "06_SOFA-Score"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#survey
* code = $ecrf-parameter-codes#06 "SOFA-Score"
* code.text = "Sepsis-related organ failure assessment score"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-11-30T11:04:49+01:00"
* valueInteger = 15

Instance: sofa-score-2
InstanceOf: SOFA
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "06_SOFA-Score"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#survey
* code.coding[sofaScore] = $ecrf-parameter-codes#06 "SOFA-Score"
* code.coding[loinc] = $loinc#96790-1 "SOFA Total Score"
* code.text = "Sepsis-related organ failure assessment score"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2022-09-13T09:39:00+01:00"
* valueQuantity = 13 $ucum#1 "Score"
* component[respiratorySystem].code.coding[sofaScore] = $sofa-score#resp
* component[respiratorySystem].code.coding[loinc] = $loinc#96823-0 "Respiration [Score] SOFA"
* component[respiratorySystem].valueQuantity = 1 $ucum#1 "Score"
* component[nervousSystem].code.coding[sofaScore] = $sofa-score#ns
* component[nervousSystem].code.coding[loinc] = $loinc#96827-1 "Central nervous system [Score] SOFA"
* component[nervousSystem].valueQuantity = 2 $ucum#1 "Score"
* component[cardiovascularSystem].code.coding[sofaScore] = $sofa-score#cvs
* component[cardiovascularSystem].code.coding[loinc] = $loinc#96826-3 "Cardiovascular [Score] SOFA"
* component[cardiovascularSystem].valueQuantity = 2 $ucum#1 "Score"
* component[liver].code.coding[sofaScore] = $sofa-score#liv
* component[liver].code.coding[loinc] = $loinc#96825-5 "Liver [Score] SOFA"
* component[liver].valueQuantity = 3 $ucum#1 "Score"
* component[coagulation].code.coding[sofaScore] = $sofa-score#coa
* component[coagulation].code.coding[loinc] = $loinc#96824-8 "Coagulation [Score] SOFA"
* component[coagulation].valueQuantity = 2 $ucum#1 "Score"
* component[kidneys].code.coding[sofaScore] = $sofa-score#kid
* component[kidneys].code.coding[loinc] = $loinc#96828-9 "Renal [Score] SOFA"
* component[kidneys].valueQuantity = 3 $ucum#1 "Score"

Instance: sofa-score-3
InstanceOf: SOFA
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "06_SOFA-Score"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#survey
* code.coding[sofaScore] = $ecrf-parameter-codes#06 "SOFA-Score"
* code.coding[loinc] = $loinc#96790-1 "SOFA Total Score"
* code.text = "Sepsis-related organ failure assessment score"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2022-09-13T09:39:00+01:00"
* valueInteger = 13
* component[respiratorySystem].code.coding[sofaScore] = $sofa-score#resp
* component[respiratorySystem].code.coding[loinc] = $loinc#96823-0 "Respiration [Score] SOFA"
* component[respiratorySystem].valueCodeableConcept = $sofa-score#resp1
* component[nervousSystem].code.coding[sofaScore] = $sofa-score#ns
* component[nervousSystem].code.coding[loinc] = $loinc#96827-1 "Central nervous system [Score] SOFA"
* component[nervousSystem].valueCodeableConcept = $sofa-score#ns2
* component[cardiovascularSystem].code.coding[sofaScore] = $sofa-score#cvs
* component[cardiovascularSystem].code.coding[loinc] = $loinc#96826-3 "Cardiovascular [Score] SOFA"
* component[cardiovascularSystem].valueCodeableConcept = $sofa-score#cvs2
* component[liver].code.coding[sofaScore] = $sofa-score#liv
* component[liver].code.coding[loinc] = $loinc#96825-5 "Liver [Score] SOFA"
* component[liver].valueCodeableConcept = $sofa-score#liv3
* component[coagulation].code.coding[sofaScore] = $sofa-score#coa
* component[coagulation].code.coding[loinc] = $loinc#96824-8 "Coagulation [Score] SOFA"
* component[coagulation].valueCodeableConcept = $sofa-score#coa2
* component[kidneys].code.coding[sofaScore] = $sofa-score#kid
* component[kidneys].code.coding[loinc] = $loinc#96828-9 "Renal [Score] SOFA"
* component[kidneys].valueCodeableConcept = $sofa-score#kid3