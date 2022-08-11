Instance: diagnosis-covid-19-present
InstanceOf: DiagnosisCovid19
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[infectiousDiseases] = $sct#394807007 "Infectious diseases (specialty) (qualifier value)"
* code.coding[sct] = $sct#840539006 "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-23T12:48:23+02:00"
* stage.summary.coding[snomed] = $sct#24484000 "Severe (severity modifier) (qualifier value)"
* stage.summary.text = "Critical phase"
* stage.type.coding[loinc] = $loinc#88859-4 "Disease stage score for risk calculation"