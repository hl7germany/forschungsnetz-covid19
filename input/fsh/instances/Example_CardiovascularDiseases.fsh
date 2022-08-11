Instance: cardiovascular-disease-ho-myocardial-infarction-present
InstanceOf: CardiovascularDiseases
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[vascularMedicine] = $sct#722414000 "Vascular medicine"
* code.coding[sct] = $sct#399211009 "History of myocardial infarction (situation)"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: cardiovascular-disease-present
InstanceOf: CardiovascularDiseases
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[vascularMedicine] = $sct#722414000 "Vascular medicine"
* code.coding[sct] = $sct#49601007 "Cardiovascular disease"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: cardiovascular-disease-bypass-absent
InstanceOf: CardiovascularDiseases
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[vascularMedicine] = $sct#722414000 "Vascular medicine"
* code.coding[sct] = $sct#399261000 "History of coronary artery bypass grafting (situation)"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: cardiovascular-disease-arrhythmia-absent
InstanceOf: CardiovascularDiseases
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[vascularMedicine] = $sct#722414000 "Vascular medicine"
* code.coding[sct] = $sct#698247007 "Cardiac arrhythmia"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: cardiovascular-disease-carotid-artery-stenosis-unknown
InstanceOf: CardiovascularDiseases
Usage: #example
* modifierExtension[uncertaintyOfPresence].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[vascularMedicine] = $sct#722414000 "Vascular medicine"
* code.coding[sct] = $sct#64586002 "Carotid artery stenosis"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: cardiovascular-disease-heart-failure-present
InstanceOf: CardiovascularDiseases
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[vascularMedicine] = $sct#722414000 "Vascular medicine"
* code.coding[sct] = $sct#84114007 "Heart failure"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: cardiovascular-disease-coronary-arteriosclerosis-unknown
InstanceOf: CardiovascularDiseases
Usage: #example
* modifierExtension[uncertaintyOfPresence].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[vascularMedicine] = $sct#722414000 "Vascular medicine"
* code.coding[sct] = $sct#53741008 "Coronary arteriosclerosis"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: cardiovascular-disease-arterial-occlusive-disease-absent
InstanceOf: CardiovascularDiseases
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[vascularMedicine] = $sct#722414000 "Vascular medicine"
* code.coding[sct] = $sct#399957001 "Peripheral arterial occlusive disease"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: cardiovascular-disease-hypertensive-disorder-present
InstanceOf: CardiovascularDiseases
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[vascularMedicine] = $sct#722414000 "Vascular medicine"
* code.coding[sct] = $sct#38341003 "Hypertensive disorder"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"