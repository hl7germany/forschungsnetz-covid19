Instance: BloodGasPanelArterial
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
* hasMember[0] = Reference(ac8b697d-7088-4fbe-9ece-51df2d3f1e04)
* hasMember[+] = Reference(6a78560b-2f7c-4af5-a7bc-3c7d62ca8458)
* hasMember[+] = Reference(e39a18a6-63d7-4117-a38e-1f29be15f6fa)
* hasMember[+] = Reference(6fa9e2be-d15a-4e77-81fc-056dda521875)
* hasMember[+] = Reference(c9f96dd3-a77a-4aa9-9b12-43cd1972d9a4)