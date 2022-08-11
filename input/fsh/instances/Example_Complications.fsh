Instance: complication-renal-failure-present
InstanceOf: Complications
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[complication] = $sct#116223007 "Complication (disorder)"
* code.coding[sct] = $sct#14669001 "Acute renal failure syndrome (disorder)"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-15T16:07:48+02:00"

Instance: complication-bloodstream-infection-absent
InstanceOf: Complications
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[complication] = $sct#116223007 "Complication (disorder)"
* code.coding[sct] = $sct#434156008 "Infectious agent in bloodstream (finding)"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-15T16:07:48+02:00"

Instance: complication-myocardial-infarction-unknown
InstanceOf: Complications
Usage: #example
* modifierExtension.url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension.valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension.valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[complication] = $sct#116223007 "Complication (disorder)"
* code.coding[sct] = $sct#22298006 "Myocardial infarction (disorder)"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-15T16:07:48+02:00"

Instance: complication-myocardial-infarction-present
InstanceOf: Complications
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[complication] = $sct#116223007 "Complication (disorder)"
* code.coding[sct] = $sct#22298006 "Myocardial infarction (disorder)"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-15T16:07:48+02:00"

Instance: complication-venous-thrombosis-present
InstanceOf: Complications
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[complication] = $sct#116223007 "Complication (disorder)"
* code.coding[sct] = $sct#111293003 "Venous thrombosis (disorder)"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-15T16:07:48+02:00"

Instance: complication-pulmonary-embolism-present
InstanceOf: Complications
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[complication] = $sct#116223007 "Complication (disorder)"
* code.coding[sct] = $sct#59282003 "Pulmonary embolism (disorder)"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-15T16:07:48+02:00"

Instance: complication-infectious-lung-disease
InstanceOf: Complications
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[complication] = $sct#116223007 "Complication (disorder)"
* code.coding[sct] = $sct#128601007 "Infectious disease of lung (disorder)"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-15T16:07:48+02:00"

Instance: complication-cerebrovascular-accident
InstanceOf: Complications
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[complication] = $sct#116223007 "Complication (disorder)"
* code.coding[sct] = $sct#230690007 "Cerebrovascular accident (disorder)"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-15T16:07:48+02:00"

