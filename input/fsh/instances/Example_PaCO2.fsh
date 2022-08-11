Instance: carbon-dioxide-partial-pressure
InstanceOf: PaCO2
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "2019-8_paCO2"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* category.coding[blood-gas-studies] = $loinc#18767-4
* code = $loinc#2019-8 "Carbon dioxide [Partial pressure] in Arterial blood"
* code.text = "Carbon dioxide [Partial pressure] in Arterial blood"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-09-21"
* valueQuantity = 44 'mm[Hg]' "mmHg"