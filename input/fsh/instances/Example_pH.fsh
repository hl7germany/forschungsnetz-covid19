Instance: pH-arterial
InstanceOf: PH
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "2744-1_pH"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* category.coding[blood-gas-studies] = $loinc#18767-4
* code = $loinc#2744-1 "pH of Arterial blood"
* code.text = "pH of Arterial blood"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-09-21"
* valueQuantity = 7.4 '[pH]' "pH"