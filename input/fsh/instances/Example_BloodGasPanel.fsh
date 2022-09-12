Instance: blood-gas-panel-arterial
InstanceOf: BloodGasPanel
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "24336-0_gasPanelBldA"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* category.coding[blood-gas-studies] = $loinc#18767-4
* code.coding[arterial-blood] = $loinc#24336-0 "Gas panel - Arterial blood"
* code.text = "Gas panel - Arterial blood"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-09-21"
* hasMember[0] = Reference(pH-arterial)
* hasMember[+] = Reference(carbon-dioxide-partial-pressure)
* hasMember[+] = Reference(oxygen-partial-pressure)
* hasMember[+] = Reference(oxygen-saturation)
* hasMember[+] = Reference(inhaled-oxygen-concentration)