Instance: dependence-on-ventilator-present
InstanceOf: DependenceOnVentilator
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[ventilationStatus] = $sct#404989005 "Ventilation status (observable entity)"
* code.coding[sct] = $sct#444932008 "Dependence on ventilator (finding)"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-16T08:49:21+02:00"

Instance: dependence-on-ventilator-absent
InstanceOf: DependenceOnVentilator
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[ventilationStatus] = $sct#404989005 "Ventilation status (observable entity)"
* code.coding[sct] = $sct#444932008 "Dependence on ventilator (finding)"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-16T08:49:21+02:00"