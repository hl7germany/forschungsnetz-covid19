Instance: chronic-lung-diseases-present
InstanceOf: ChronicLungDiseases
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[pulmonaryMedicine] = $sct#418112009 "Pulmonary medicine"
* code.coding[sct] = $sct#413839001 "Chronic lung disease"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-lung-disease-cystic-fibrosis-absent
InstanceOf: ChronicLungDiseases
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[pulmonaryMedicine] = $sct#418112009 "Pulmonary medicine"
* code.coding[sct] = $sct#190905008 "Cystic fibrosis"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-lung-disease-pulmonary-hypertension-absent
InstanceOf: ChronicLungDiseases
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[pulmonaryMedicine] = $sct#418112009 "Pulmonary medicine"
* code.coding[sct] = $sct#70995007 "Pulmonary hypertension"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-lung-disease-obstructive-lung-disease-unknown
InstanceOf: ChronicLungDiseases
Usage: #example
* modifierExtension[uncertaintyOfPresence].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[pulmonaryMedicine] = $sct#418112009 "Pulmonary medicine"
* code.coding[sct] = $sct#13645005 "Chronic obstructive lung disease"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-lung-disease-obesity-hypoventilation-unknown
InstanceOf: ChronicLungDiseases
Usage: #example
* modifierExtension[uncertaintyOfPresence].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[pulmonaryMedicine] = $sct#418112009 "Pulmonary medicine"
* code.coding[sct] = $sct#190966007 "Extreme obesity with alveolar hypoventilation"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-lung-disease-lung-fibrosis
InstanceOf: ChronicLungDiseases
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[pulmonaryMedicine] = $sct#418112009 "Pulmonary medicine"
* code.coding[sct] = $sct#51615001 "Fibrosis of lung"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-lung-disease-sleep-apnea-unknown
InstanceOf: ChronicLungDiseases
Usage: #example
* modifierExtension[uncertaintyOfPresence].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[pulmonaryMedicine] = $sct#418112009 "Pulmonary medicine"
* code.coding[sct] = $sct#78275009 "Obstructive sleep apnea syndrome"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-lung-disease-sleep-apnea-present
InstanceOf: ChronicLungDiseases
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[pulmonaryMedicine] = $sct#418112009 "Pulmonary medicine"
* code.coding[sct] = $sct#73430006 "Sleep apnea"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-lung-disease-asthma
InstanceOf: ChronicLungDiseases
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[pulmonaryMedicine] = $sct#418112009 "Pulmonary medicine"
* code.coding[sct] = $sct#195967001 "Asthma"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"