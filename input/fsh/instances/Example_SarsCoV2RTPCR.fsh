Instance: sars-cov-2-rt-pcr-positive
InstanceOf: SarsCoV2RTPCR
Usage: #inline
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "94500-6_SARS-CoV-2-RNA-Presence-in-Respiratory-specimen"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#94500-6 "SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory specimen by NAA with probe detection"
* code.text = "SARS-CoV-2-RNA (PCR)"
* subject = Reference(b1128693-372d-469b-8288-04cf091e7553)
* effectiveDateTime = "2020-11-10T15:50:41+01:00"
* valueCodeableConcept = $sct#260373001 "Detected (qualifier value)"
* valueCodeableConcept.text = "SARS-CoV-2-RNA positiv"

Instance: sars-cov-2-rt-pcr-negative
InstanceOf: SarsCoV2RTPCR
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "94500-6_SARS-CoV-2-RNA-Presence-in-Respiratory-specimen"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#94500-6 "SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory specimen by NAA with probe detection"
* code.text = "SARS-CoV-2-RNA (PCR)"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueCodeableConcept = $sct#260415000 "Not detected (qualifier value)"
* valueCodeableConcept.text = "SARS-CoV-2-RNA negativ"

Instance: sars-cov-2-rt-pcr-inconclusive
InstanceOf: SarsCoV2RTPCR
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "94500-6_SARS-CoV-2-RNA-Presence-in-Respiratory-specimen"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#94500-6 "SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory specimen by NAA with probe detection"
* code.text = "SARS-CoV-2-RNA (PCR)"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-16T08:49:21+02:00"
* valueCodeableConcept = $sct#419984006 "Inconclusive (qualifier value)"
* valueCodeableConcept.text = "SARS-CoV-2-RNA nicht eindeutig"