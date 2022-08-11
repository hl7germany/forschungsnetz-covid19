Instance: blood-pressure
InstanceOf: BloodPressure
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "85354-9_BloodPressure"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category[vs-cat] = $observation-category#vital-signs
* code.coding[loinc] = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.coding[snomed] = $sct#75367002 "Blood pressure (observable entity)"
* code.text = "Blood pressure"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-09-25"
* component[systolicBloodPressure].code.coding[loinc] = $loinc#8480-6 "Systolic blood pressure"
* component[systolicBloodPressure].code.coding[snomed] = $sct#271649006 "Systolic blood pressure"
* component[systolicBloodPressure].code.text = "Systolic blood pressure"
* component[systolicBloodPressure].valueQuantity = 120 'mm[Hg]' "mmHg"
* component[diastolicBloodPressure].code.coding[loinc] = $loinc#8462-4 "Diastolic blood pressure"
* component[diastolicBloodPressure].code.coding[snomed] = $sct#271650006 "Diastolic blood pressure (observable entity)"
* component[diastolicBloodPressure].code.text = "Diastolic blood pressure"
* component[diastolicBloodPressure].valueQuantity = 80 'mm[Hg]' "mmHg"

Instance: blood-pressure-invasive
InstanceOf: BloodPressure
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "85354-9_BloodPressure"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category[vs-cat] = $observation-category#vital-signs
* code.coding[loinc] = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.coding[snomed] = $sct#75367002 "Blood pressure (observable entity)"
* code.text = "Blood pressure invasive"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2021-04-14"
* method = $sct#10179008 "Invasive (qualifier value)"
* component[systolicBloodPressure].code.coding[loinc] = $loinc#8480-6 "Systolic blood pressure"
* component[systolicBloodPressure].code.coding[1] = $loinc#76215-3 "Invasive Systolic blood pressure"
* component[systolicBloodPressure].code.coding[snomed] = $sct#271649006 "Systolic blood pressure"
* component[systolicBloodPressure].code.coding[3] = $sct#251071003 "Invasive systolic arterial pressure (observable entity)"
* component[systolicBloodPressure].code.text = "Invasive systolic blood pressure"
* component[systolicBloodPressure].valueQuantity = 136 'mm[Hg]' "mmHg"
* component[diastolicBloodPressure].code.coding[loinc] = $loinc#8462-4 "Diastolic blood pressure"
* component[diastolicBloodPressure].code.coding[1] = $loinc#76213-8 "Invasive Diastolic blood pressure"
* component[diastolicBloodPressure].code.coding[snomed] = $sct#271650006 "Diastolic blood pressure (observable entity)"
* component[diastolicBloodPressure].code.coding[3] = $sct#251073000 "Invasive diastolic arterial pressure (observable entity)"
* component[diastolicBloodPressure].code.text = "Invasive diastolic blood pressure"
* component[diastolicBloodPressure].valueQuantity = 87 'mm[Hg]' "mmHg"