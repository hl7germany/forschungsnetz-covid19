Instance: diabetes-mellitus-present
InstanceOf: DiabetesMellitus
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[diabeticMedicine] = $sct#408475000 "Diabetic medicine"
* code.coding[sct] = $sct#73211009 "Diabetes mellitus"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: diabetes-mellitus-type-ii-present
InstanceOf: DiabetesMellitus
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[diabeticMedicine] = $sct#408475000 "Diabetic medicine"
* code.coding[sct] = $sct#44054006 "Diabetes mellitus type 2"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: diabetes-mellitus-absent
InstanceOf: DiabetesMellitus
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[diabeticMedicine] = $sct#408475000 "Diabetic medicine"
* code.coding[sct] = $sct#237599002 "Insulin treated type 2 diabetes mellitus"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: diabetes-mellitus-secondary-unknown
InstanceOf: DiabetesMellitus
Usage: #example
* modifierExtension[uncertaintyOfPresence].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[diabeticMedicine] = $sct#408475000 "Diabetic medicine"
* code.coding[sct] = $sct#8801005 "Secondary diabetes mellitus"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: diabetes-mellitus-type-i-absent
InstanceOf: DiabetesMellitus
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[diabeticMedicine] = $sct#408475000 "Diabetic medicine"
* code.coding[sct] = $sct#46635009 "Diabetes mellitus type 1"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"