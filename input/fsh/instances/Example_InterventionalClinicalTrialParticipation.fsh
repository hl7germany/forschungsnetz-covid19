Instance: interventional-clinical-trial-participation-yes-1
InstanceOf: InterventionalClinicalTrialParticipation
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "ecrf_03_InterventionalClinicalTrialsParticipation"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#survey
* code = $ecrf-parameter-codes#03 "Participation in interventional clinical trials"
* code.text = "Has the patient participated in one or more interventional clinical trials?"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueCodeableConcept = $sct#373066001 "Yes (qualifier value)"
* valueCodeableConcept.text = "Patient is enrolled in other studies"
* component.code = $ecrf-parameter-codes#04 "EudraCT Number"
* component.code.text = "EudraCT (European Union Drug Regulating Authorities Clinical Trials) registration number"
* component.valueString = "2020-042169-13"

Instance: interventional-clinical-trial-participation-yes-2
InstanceOf: InterventionalClinicalTrialParticipation
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "ecrf_03_InterventionalClinicalTrialsParticipation"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#survey
* code = $ecrf-parameter-codes#03 "Participation in interventional clinical trials"
* code.text = "Has the patient participated in one or more interventional clinical trials?"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueCodeableConcept = $sct#373066001 "Yes (qualifier value)"
* valueCodeableConcept.text = "Patient is enrolled in other studies"
* component[0].code = $ecrf-parameter-codes#04 "EudraCT Number"
* component[=].code.text = "EudraCT (European Union Drug Regulating Authorities Clinical Trials) registration number"
* component[=].valueString = "2020-042169-13"
* component[+].code = $ecrf-parameter-codes#05 "NCT number"
* component[=].code.text = "A unique identification code given to each clinical study registered on ClinicalTrials.gov"
* component[=].valueString = "NCT00001016"

Instance: interventional-clinical-trial-participation-yes-3
InstanceOf: InterventionalClinicalTrialParticipation
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "ecrf_03_InterventionalClinicalTrialsParticipation"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#survey
* code = $ecrf-parameter-codes#03 "Participation in interventional clinical trials"
* code.text = "Has the patient participated in one or more interventional clinical trials?"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueCodeableConcept = $sct#373066001 "Yes (qualifier value)"
* valueCodeableConcept.text = "Patient is enrolled in other studies"
* component.code = $ecrf-parameter-codes#05 "NCT number"
* component.code.text = "A unique identification code given to each clinical study registered on ClinicalTrials.gov"
* component.valueString = "NCT00001016"

Instance: interventional-clinical-trial-participation-no
InstanceOf: InterventionalClinicalTrialParticipation
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "ecrf_03_InterventionalClinicalTrialsParticipation"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#survey
* code = $ecrf-parameter-codes#03 "Participation in interventional clinical trials"
* code.text = "Has the patient participated in one or more interventional clinical trials?"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueCodeableConcept = $sct#373067005 "No (qualifier value)"
* valueCodeableConcept.text = "Patient is not enrolled in other studies"

Instance: interventional-clinical-trial-participation-unknown
InstanceOf: InterventionalClinicalTrialParticipation
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "ecrf_03_InterventionalClinicalTrialsParticipation"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#survey
* code = $ecrf-parameter-codes#03 "Participation in interventional clinical trials"
* code.text = "Has the patient participated in one or more interventional clinical trials?"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* valueCodeableConcept.text = "Unknown if patient is enrolled in other studies"

Instance: interventional-clinical-trial-participation-not-applicable
InstanceOf: InterventionalClinicalTrialParticipation
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "ecrf_03_InterventionalClinicalTrialsParticipation"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#survey
* code = $ecrf-parameter-codes#03 "Participation in interventional clinical trials"
* code.text = "Has the patient participated in one or more interventional clinical trials?"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueCodeableConcept = $sct#385432009 "Not applicable (qualifier value)"
* valueCodeableConcept.text = "Not applicable"