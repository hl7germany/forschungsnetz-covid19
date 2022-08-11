Instance: inhaled-oxygen-concentration
InstanceOf: FiO2
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "3150-0_FiO2"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* category.coding[blood-gas-studies] = $loinc#18767-4
* code.coding[loinc] = $loinc#3150-0 "Inhaled oxygen concentration"
* code.text = "Inhaled oxygen concentration"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-09-21"
* valueQuantity = 21 '%' "%"