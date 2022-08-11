Instance: body-weight
InstanceOf: BodyWeight
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "29463-7_BodyWeight"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category[vs-cat] = $observation-category#vital-signs
* code.coding[loinc] = $loinc#29463-7 "Body weight"
* code.coding[snomed] = $sct#27113001 "Body weight (observable entity)"
* code.text = "Body weight"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-02"
* valueQuantity = 84 'kg' "kilogram"