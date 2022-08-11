Instance: chronic-kidney-disease-present
InstanceOf: ChronicKidneyDiseases
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[nephrology] = $sct#394589003 "Nephrology (qualifier value)"
* code.coding[sct] = $sct#709044004 "Chronic kidney disease (disorder)"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-28T17:01:09+01:00"

Instance: chronic-kidney-disease-absent
InstanceOf: ChronicKidneyDiseases
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[nephrology] = $sct#394589003 "Nephrology (qualifier value)"
* code.coding[sct] = $sct#709044004 "Chronic kidney disease (disorder)"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-28T17:01:09+01:00"

Instance: chronic-kidney-disease-unknown
InstanceOf: ChronicKidneyDiseases
Usage: #example
* modifierExtension[uncertaintyOfPresence].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[nephrology] = $sct#394589003 "Nephrology (qualifier value)"
* code.coding[sct] = $sct#709044004 "Chronic kidney disease (disorder)"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-28T17:01:09+01:00"

Instance: chronic-kidney-disease-stage-5-present
InstanceOf: ChronicKidneyDiseases
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[nephrology] = $sct#394589003 "Nephrology (qualifier value)"
* code.coding[sct] = $sct#714152005 "Chronic kidney disease stage 5 on dialysis (disorder)"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-28T17:01:09+01:00"