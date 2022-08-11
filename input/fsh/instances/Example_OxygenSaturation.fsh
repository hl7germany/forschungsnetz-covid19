Instance: oxygen-saturation
InstanceOf: OxygenSaturation
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier.value = "2708-6_oxygenSaturation"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category[vs-cat] = $observation-category#vital-signs
* code.coding[loinc] = $loinc#2708-6 "Oxygen saturation in Arterial blood"
* code.text = "Oxygen saturation in Arterial blood"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-09-21"
* valueQuantity = 98 '%' "%"

Instance: oxygen-saturation-pulse-oximetry
InstanceOf: OxygenSaturation
Usage: #example
* status = #final
* category[vs-cat] = $observation-category#vital-signs
* code.coding[loinc] = $loinc#2708-6 "Oxygen saturation in Arterial blood"
* code.coding[1] = $sct#442476006 "Arterial oxygen saturation"
* code.coding[2] = $loinc#59408-5 "Oxygen saturation in Arterial blood by Pulse oximetry"
* code.coding[snomed] = $sct#431314004 "Peripheral oxygen saturation"
* code.text = "Pulsoximetrische Sauerstoffsättigung"
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 98 '%' "%"