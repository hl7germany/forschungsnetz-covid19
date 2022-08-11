Instance: sex-assigned-at-birth-male
InstanceOf: SexAssignedAtBirth
Usage: #example
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#76689-9 "Sex assigned at birth"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-26T10:51:48+01:00"
* valueCodeableConcept = $administrative-gender#male "Male"
* valueCodeableConcept.text = "Male"

Instance: sex-assigned-at-birth-female
InstanceOf: SexAssignedAtBirth
Usage: #example
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#76689-9 "Sex assigned at birth"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-26T10:51:48+01:00"
* valueCodeableConcept = $administrative-gender#female "Female"
* valueCodeableConcept.text = "Female"

Instance: sex-assigned-at-birth-unknown
InstanceOf: SexAssignedAtBirth
Usage: #example
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#76689-9 "Sex assigned at birth"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-26T10:51:48+01:00"
* valueCodeableConcept = $administrative-gender#unknown "Unknown"
* valueCodeableConcept.text = "Unknown"

Instance: sex-assigned-at-birth-diverse
InstanceOf: SexAssignedAtBirth
Usage: #example
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#76689-9 "Sex assigned at birth"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-26T10:51:48+01:00"
* valueCodeableConcept = $gender-amtlich-de#D "divers"
* valueCodeableConcept.text = "Diverse"

Instance: sex-assigned-at-birth-unspecified
InstanceOf: SexAssignedAtBirth
Usage: #example
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#76689-9 "Sex assigned at birth"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-26T10:51:48+01:00"
* valueCodeableConcept = $gender-amtlich-de#X "unbestimmt"
* valueCodeableConcept.text = "Unspecified"