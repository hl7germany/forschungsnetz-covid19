Instance: body-temperature
InstanceOf: BodyTemperature
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "8310-5_BodyTemperature"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category[vs-cat] = $observation-category#vital-signs
* code.coding[loinc] = $loinc#8310-5 "Body temperature"
* code.coding[snomed] = $sct#386725007 "Body temperature (observable entity)"
* code.text = "Body temperature"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-09-25"
* valueQuantity = 36.8 'Cel' "°C"

Instance: body-temperature-bladder
InstanceOf: BodyTemperature
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "8310-5_BodyTemperature"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category[vs-cat] = $observation-category#vital-signs
* code.coding[loinc] = $loinc#8310-5 "Body temperature"
* code.coding[1] = $loinc#8334-5 "Body temperature - Urinary bladder"
* code.coding[snomed] = $sct#386725007 "Body temperature (observable entity)"
* code.coding[3] = $sct#698832009 "Core body temperature measured at urinary bladder (observable entity)"
* code.text = "Body temperature"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2021-04-14"
* valueQuantity = 36.8 'Cel' "°C"
* bodySite = $sct#89837001 "Urinary bladder structure (body structure)"