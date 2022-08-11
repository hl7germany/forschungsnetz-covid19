Instance: history-of-organ-recipient-present
InstanceOf: HistoryOfOrganRecipient
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[transplantMedicine] = $sct#788415003 "Transplant medicine"
* code.coding[sct] = $sct#161663000 "History of being a tissue or organ recipient"
* bodySite.coding[snomed-ct] = $sct#181268008 "Entire liver"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-05"

Instance: history-of-organ-recipient-absent
InstanceOf: HistoryOfOrganRecipient
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[transplantMedicine] = $sct#788415003 "Transplant medicine"
* code.coding[sct] = $sct#161663000 "History of being a tissue or organ recipient"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-05"

Instance: history-of-organ-recipient-unknown
InstanceOf: HistoryOfOrganRecipient
Usage: #example
* modifierExtension[uncertaintyOfPresence].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[transplantMedicine] = $sct#788415003 "Transplant medicine"
* code.coding[sct] = $sct#161663000 "History of being a tissue or organ recipient"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-05"