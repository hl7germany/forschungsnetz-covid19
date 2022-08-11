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