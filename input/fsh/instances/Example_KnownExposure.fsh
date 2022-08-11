Instance: known-exposure-covid-19
InstanceOf: KnownExposure
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "88636-6_KnownExposure"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#social-history
* code = $loinc#88636-6 "Known exposure [Identifier]"
* code.text = "Known exposure"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-04"
* valueCodeableConcept = $sct#840546002 "Exposure to severe acute respiratory syndrome coronavirus 2 (event)"

Instance: known-exposure-no
InstanceOf: KnownExposure
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "88636-6_KnownExposure"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#social-history
* code = $loinc#88636-6 "Known exposure [Identifier]"
* code.text = "Known exposure"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-04"
* valueCodeableConcept = $sct#373067005 "No (qualifier value)"

Instance: known-exposure-unknown
InstanceOf: KnownExposure
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "88636-6_KnownExposure"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#social-history
* code = $loinc#88636-6 "Known exposure [Identifier]"
* code.text = "Known exposure"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-04"
* dataAbsentReason = $data-absent-reason#unknown "Unknown"

