Instance: pregnancy-status-pregnant
InstanceOf: PregnancyStatus
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "82810-3_PregnancyDtatus"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#social-history
* code = $loinc#82810-3 "Pregnancy status"
* code.text = "Pregnancy status"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-02"
* valueCodeableConcept.coding[valueLoinc] = $loinc#LA15173-0 "Pregnant"
* valueCodeableConcept.coding[valueSnomed] = $sct#77386006 "Pregnant (finding)"

Instance: pregnancy-status-not-pregnant
InstanceOf: PregnancyStatus
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "82810-3_PregnancyDtatus"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#social-history
* code = $loinc#82810-3 "Pregnancy status"
* code.text = "Pregnancy status"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-02"
* valueCodeableConcept.coding[valueLoinc] = $loinc#LA26683-5 "Not pregnant"
* valueCodeableConcept.coding[valueSnomed] = $sct#60001007 "Not pregnant (finding)"

Instance: pregnancy-status-unknown
InstanceOf: PregnancyStatus
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "82810-3_PregnancyDtatus"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#social-history
* code = $loinc#82810-3 "Pregnancy status"
* code.text = "Pregnancy status"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-02"
* valueCodeableConcept.coding[valueLoinc] = $loinc#LA4489-6 "Unknown"
* valueCodeableConcept.coding[valueSnomed] = $sct#261665006 "Unknown (qualifier value)"

