Instance: respiratory-rate
InstanceOf: RespiratoryRate
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "9279-1_RespiratoryRate"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category[vs-cat] = $observation-category#vital-signs
* code.coding[loinc] = $loinc#9279-1 "Respiratory rate"
* code.coding[snomed] = $sct#86290005 "Respiratory rate (observable entity)"
* code.text = "Respiratory rate"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-09-25"
* valueQuantity = 22 '/min' "per minute"

Instance: respiratory-rate-on-ventilator
InstanceOf: RespiratoryRate
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "9279-1_RespiratoryRate"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category[vs-cat] = $observation-category#vital-signs
* code.coding[loinc] = $loinc#9279-1 "Respiratory rate"
* code.coding[1] = $loinc#19840-8 "Breath rate spontaneous and mechanical --on ventilator"
* code.coding[snomed] = $sct#86290005 "Respiratory rate (observable entity)"
* code.text = "Respiratory rate on ventilator"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2021-04-14"
* valueQuantity = 16 '/min' "per minute"