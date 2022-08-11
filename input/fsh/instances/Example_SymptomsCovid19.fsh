Instance: symptoms-covid-19-cough-present
InstanceOf: SymptomsCovid19
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category = $loinc#75325-1 "Symptom"
* severity = $sct#24484000 "Severe"
* code = $sct#49727002 "Cough"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-05"

Instance: symptoms-covid-19-clouded-consciousness-absent
InstanceOf: SymptomsCovid19
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category = $loinc#75325-1 "Symptom"
* code = $sct#40917007 "Clouded consciousness"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-05"

Instance: symptoms-covid-19-loss-of-taste-unknown
InstanceOf: SymptomsCovid19
Usage: #example
* modifierExtension.url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension.valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension.valueCodeableConcept.text = "Presence of symptom is unknown."
* category = $loinc#75325-1 "Symptom"
* code = $sct#36955009 "Loss of taste"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-05"