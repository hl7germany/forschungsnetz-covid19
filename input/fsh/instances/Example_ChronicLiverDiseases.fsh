Instance: chronic-liver-disease-present
InstanceOf: ChronicLiverDiseases
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[hepatology] = $sct#408472002 "Hepatology"
* code.coding[sct] = $sct#328383001 "Chronic liver disease"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-liver-disease-steatosis-present
InstanceOf: ChronicLiverDiseases
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[hepatology] = $sct#408472002 "Hepatology"
* code.coding[sct] = $sct#197321007 "Steatosis of liver"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-liver-disease-absent
InstanceOf: ChronicLiverDiseases
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[hepatology] = $sct#408472002 "Hepatology"
* code.coding[sct] = $sct#235890007 "Autoimmune liver disease"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-liver-disease-unknown
InstanceOf: ChronicLiverDiseases
Usage: #example
* modifierExtension[uncertaintyOfPresence].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[hepatology] = $sct#408472002 "Hepatology"
* code.coding[sct] = $sct#19943007 "Cirrhosis of liver"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-liver-disease-viral-hepatitis-absent
InstanceOf: ChronicLiverDiseases
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[hepatology] = $sct#408472002 "Hepatology"
* code.coding[sct] = $sct#10295004 "Chronic viral hepatitis"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"


