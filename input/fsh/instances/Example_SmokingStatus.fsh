Instance: smoking-status-nonsmoker
InstanceOf: SmokingStatus
Usage: #example
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#72166-2 "Tobacco smoking status"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-09-21"
* valueCodeableConcept = $loinc#LA18978-9 "Never smoker"
* valueCodeableConcept.text = "Patient is nonsmoker"

Instance: smoking-status-former-smoker
InstanceOf: SmokingStatus
Usage: #example
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#72166-2 "Tobacco smoking status"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-06"
* valueCodeableConcept = $loinc#LA15920-4 "Former smoker"
* valueCodeableConcept.text = "Patient is former smoker"

Instance: smoking-status-smoker
InstanceOf: SmokingStatus
Usage: #example
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#72166-2 "Tobacco smoking status"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-06"
* valueCodeableConcept = $loinc#LA18976-3 "Current every day smoker"
* valueCodeableConcept.text = "Patient is smoker"