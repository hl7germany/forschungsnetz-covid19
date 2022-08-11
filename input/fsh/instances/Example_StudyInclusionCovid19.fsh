Instance: study-inclusion-covid-19-yes
InstanceOf: StudyInclusionCovid19
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "ecrf_02_StudyInclusionCovid19"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#survey
* code = $ecrf-parameter-codes#02 "Study inclusion due to Covid-19"
* code.text = "Confirmed Covid-19 diagnosis as main reason for enrolment in the study"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueCodeableConcept = $sct#373066001 "Yes (qualifier value)"
* valueCodeableConcept.text = "Covid-19 as primary reason for study inclusion"

Instance: study-inclusion-covid-19-no
InstanceOf: StudyInclusionCovid19
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "ecrf_02_StudyInclusionCovid19"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#survey
* code = $ecrf-parameter-codes#02 "Study inclusion due to Covid-19"
* code.text = "Confirmed Covid-19 diagnosis as main reason for enrolment in the study"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueCodeableConcept = $sct#373067005 "No (qualifier value)"
* valueCodeableConcept.text = "Covid-19 not the primary reason for study inclusion"

Instance: study-inclusion-covid-19-unknown
InstanceOf: StudyInclusionCovid19
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "ecrf_02_StudyInclusionCovid19"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#survey
* code = $ecrf-parameter-codes#02 "Study inclusion due to Covid-19"
* code.text = "Confirmed Covid-19 diagnosis as main reason for enrolment in the study"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* valueCodeableConcept.text = "Unknown if Covid-19 is primary reason for study inclusion"