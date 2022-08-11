Instance: malignant-neoplastic-disease-present
InstanceOf: MalignantNeoplasticDisease
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[oncology] = $sct#394593009 "Medical oncology (qualifier value)"
* code.coding[sct] = $sct#363346000 "Malignant neoplastic disease"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: malignant-neoplastic-disease-remission
InstanceOf: MalignantNeoplasticDisease
Usage: #example
* clinicalStatus = $condition-clinical#remission "Remission"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[oncology] = $sct#394593009 "Medical oncology (qualifier value)"
* code.coding[sct] = $sct#363346000 "Malignant neoplastic disease"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: malignant-neoplastic-disease-absent
InstanceOf: MalignantNeoplasticDisease
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[oncology] = $sct#394593009 "Medical oncology (qualifier value)"
* code.coding[sct] = $sct#363346000 "Malignant neoplastic disease"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: malignant-neoplastic-disease-unknown
InstanceOf: MalignantNeoplasticDisease
Usage: #example
* modifierExtension[uncertaintyOfPresence].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[oncology] = $sct#394593009 "Medical oncology (qualifier value)"
* code.coding[sct] = $sct#363346000 "Malignant neoplastic disease"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

