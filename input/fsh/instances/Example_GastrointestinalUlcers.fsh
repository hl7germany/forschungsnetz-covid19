Instance: gastrointestinal-ulcers-present
InstanceOf: GastrointestinalUlcers
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[gastroenterology] = $sct#394584008 "Gastroenterology"
* code.coding[sct] = $sct#40845000 "Gastrointestinal ulcer"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: gastrointestinal-ulcers-absent
InstanceOf: GastrointestinalUlcers
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[gastroenterology] = $sct#394584008 "Gastroenterology"
* code.coding[sct] = $sct#40845000 "Gastrointestinal ulcer"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: gastrointestinal-ulcers-unknown
InstanceOf: GastrointestinalUlcers
Usage: #example
* modifierExtension[uncertaintyOfPresence].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[gastroenterology] = $sct#394584008 "Gastroenterology"
* code.coding[sct] = $sct#40845000 "Gastrointestinal ulcer"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"