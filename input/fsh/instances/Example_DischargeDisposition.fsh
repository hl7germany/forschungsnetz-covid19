Instance: discharge-disposition-alive
InstanceOf: DischargeDisposition
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "55128-3_DischargeDisposition"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#social-history
* code = $loinc#55128-3 "Discharge disposition"
* code.text = "Type of discharge"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueCodeableConcept = $sct#371827001 "Patient discharged alive (finding)"

Instance: discharge-disposition-referral
InstanceOf: DischargeDisposition
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "55128-3_DischargeDisposition"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#social-history
* code = $loinc#55128-3 "Discharge disposition"
* code.text = "Type of discharge"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueCodeableConcept = $sct#3457005 "Patient referral (procedure)"

Instance: discharge-disposition-unknown
InstanceOf: DischargeDisposition
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "55128-3_DischargeDisposition"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#social-history
* code = $loinc#55128-3 "Discharge disposition"
* code.text = "Type of discharge"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"

Instance: discharge-disposition-palliative-care
InstanceOf: DischargeDisposition
Usage: #example
* category = $observation-category#social-history
* code = $loinc#55128-3 "Discharge disposition"
* code.text = "Type of discharge"
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* identifier.assigner = Reference(Organization/Charité)
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.type = $v2-0203#OBI
* identifier.value = "55128-3_DischargeDisposition"
* status = #final
* subject = Reference(gecco-patient)
* valueCodeableConcept = $sct#306237005 "Referral to palliative care service (procedure)"

Instance: discharge-disposition-hospital-admission
InstanceOf: DischargeDisposition
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "55128-3_DischargeDisposition"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#social-history
* code = $loinc#55128-3 "Discharge disposition"
* code.text = "Type of discharge"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueCodeableConcept = $sct#32485007 "Hospital admission (procedure)"

Instance: discharge-disposition-dead
InstanceOf: DischargeDisposition
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "55128-3_DischargeDisposition"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#social-history
* code = $loinc#55128-3 "Discharge disposition"
* code.text = "Type of discharge"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueCodeableConcept = $sct#419099009 "Dead (finding)"