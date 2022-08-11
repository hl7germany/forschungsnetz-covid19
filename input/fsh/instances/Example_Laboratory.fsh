Instance: laboratory-creatinine
InstanceOf: ProfileObservationLaboruntersuchung
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "2160-0_creatinine-mass-per-volume-in-serum-or-plasma"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#2160-0 "Creatinine [Mass/volume] in Serum or Plasma"
* code.text = "Creatinine"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueQuantity = 0.9 'mg/dL' "mg/dL"

Instance: laboratory-bilirubin
InstanceOf: ProfileObservationLaboruntersuchung
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "1971-1_bilirubin.indirect-mass-per-volume-in-serum-or-plasma"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#1971-1 "Bilirubin.indirect [Mass/volume] in Serum or Plasma"
* code.text = "Bilirubin"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueQuantity = 0.53 'mg/dL' "mg/dL"

Instance: laboratory-crp
InstanceOf: ProfileObservationLaboruntersuchung
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "1988-5_c-reactive-protein-mass-per-volume-in-serum-or-plasma"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#1988-5 "C reactive protein [Mass/volume] in Serum or Plasma"
* code.text = "CRP"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueQuantity = 4.9 'mg/L' "mg/L"

Instance: laboratory-lymphocytes
InstanceOf: ProfileObservationLaboruntersuchung
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "731-0_lymphocytes-number-per-volume-in-blood-by-automated-count"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#731-0 "Lymphocytes [#/volume] in Blood by Automated count"
* code.text = "Lymphocytes"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueQuantity = 2.5 '10*3/uL' "10*3/uL"

Instance: laboratory-ferritin
InstanceOf: ProfileObservationLaboruntersuchung
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "2276-4_ferritin-mass-per-volume-in-serum-or-plasma"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#2276-4 "Ferritin [Mass/volume] in Serum or Plasma"
* code.text = "Ferritin"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueQuantity = 167.4 'ng/mL' "ng/mL"

Instance: laboratory-neutrophils
InstanceOf: ProfileObservationLaboruntersuchung
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "751-8_neutrophils-number-per-volume-in-blood-by-automated-count"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#751-8 "Neutrophils [#/volume] in Blood by Automated count"
* code.text = "Neutrophils"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueQuantity = 3.7 '10*3/uL' "10*3/uL"

Instance: laboratory-troponin-t
InstanceOf: ProfileObservationLaboruntersuchung
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "67151-1_troponin-t.cardiac-mass-per-volume-in-serum-or-plasma-by-high-sensitivity-method"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#67151-1 "Troponin T.cardiac [Mass/volume] in Serum or Plasma by High sensitivity method"
* code.text = "Cardiac troponin"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueQuantity = 7 'ng/L' "ng/L"

Instance: laboratory-lactate-dehydrogenase
InstanceOf: ProfileObservationLaboruntersuchung
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "14804-9_lactate-dehydrogenase-enzymatic-activity-per-volume-in-serum-or-plasma-by-lactate-to-pyruvate-reaction"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#14804-9 "Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Lactate to pyruvate reaction"
* code.text = "Lactate dehydrogenase"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueQuantity = 244 'U/L' "U/L"

Instance: laboratory-ggt
InstanceOf: ProfileObservationLaboruntersuchung
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "2324-2_gamma-glutamyl-transferase-enzymatic-activity-per-volume-in-serum-or-plasma"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#2324-2 "Gamma glutamyl transferase [Enzymatic activity/volume] in Serum or Plasma"
* code.text = "Gamma glutamyl transferase"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueQuantity = 25 'U/L' "U/L"

Instance: laboratory-ast
InstanceOf: ProfileObservationLaboruntersuchung
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "30239-8_aspartate-aminotransferase-enzymatic-activity-per-volume-in-serum-or-plasma-by-with-p-5-p"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#30239-8 "Aspartate aminotransferase [Enzymatic activity/volume] in Serum or Plasma by With P-5-P"
* code.text = "Aspartate aminotransferase"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueQuantity = 34 'U/L' "U/L"

Instance: laboratory-leukocytes
InstanceOf: ProfileObservationLaboruntersuchung
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "6690-2_leukocytes-number-per-volume-in-blood-by-automated-count"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#6690-2 "Leukocytes [#/volume] in Blood by Automated count"
* code.text = "Leukocytes"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueQuantity = 8.52 '10*3/uL' "10*3/uL"

Instance: laboratory-d-dimer
InstanceOf: ProfileObservationLaboruntersuchung
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "48066-5_fibrin-d-dimer-ddu-mass-per-volume-in-platelet-poor-plasma"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#48066-5 "Fibrin D-dimer DDU [Mass/volume] in Platelet poor plasma"
* code.text = "D-dimer"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueQuantity = 390 'ug/L{DDU}' "ug/L{DDU}"

Instance: laboratory-lactate
InstanceOf: ProfileObservationLaboruntersuchung
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "2519-7_lactate-moles-per-volume-in-venous-blood"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#2519-7 "Lactate [Moles/volume] in Venous blood"
* code.text = "Lactate"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueQuantity = 2 'mmol/L' "mmol/L"

Instance: laboratory-hemoglobin
InstanceOf: ProfileObservationLaboruntersuchung
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "718-7_hemoglobin-mass-per-volume-in-blood"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#718-7 "Hemoglobin [Mass/volume] in Blood"
* code.text = "Hemoglobin"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueQuantity = 9.3 'g/dL' "g/dL"