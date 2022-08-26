Instance: heart-rate-normal
InstanceOf: HeartRate
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "8867-4_HeartRate"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category[vs-cat] = $observation-category#vital-signs
* code.coding[loinc] = $loinc#8867-4 "Heart rate"
* code.coding[snomed] = $sct#364075005 "Heart rate (observable entity)"
* code.text = "Heart rate"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-09-25"
* valueQuantity = 81 '/min' "per minute"