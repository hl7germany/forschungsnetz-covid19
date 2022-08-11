Instance: patient-in-icu-yes
InstanceOf: PatientInICU
Usage: #example
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#95420-6 "Whether the patient was admitted to intensive care unit (ICU) for condition of interest"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-14"
* valueCodeableConcept = $sct#373066001 "Yes (qualifier value)"

Instance: patient-in-icu-no
InstanceOf: PatientInICU
Usage: #example
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#95420-6 "Whether the patient was admitted to intensive care unit (ICU) for condition of interest"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-14"
* valueCodeableConcept = $sct#373067005 "No (qualifier value)"

Instance: patient-in-icu-unknown
InstanceOf: PatientInICU
Usage: #example
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#95420-6 "Whether the patient was admitted to intensive care unit (ICU) for condition of interest"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-14"
* valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"