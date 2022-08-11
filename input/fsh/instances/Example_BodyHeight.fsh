Instance: body-height
InstanceOf: BodyHeight
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "8302-2_BodyHeight"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category[vs-cat] = $observation-category#vital-signs
* code.coding[loinc] = $loinc#8302-2 "Body height"
* code.coding[snomed] = $sct#1153637007 "Body height (observable entity)"
* code.text = "Body height"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-02"
* valueQuantity = 167 'cm' "centimeter"