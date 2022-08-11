Instance: sars-cov-2-ab-panel-ser-pl-ia
InstanceOf: SarsCoV2AbPnlSerPlIA
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "94504-8_SARS-CoV-2-Ab-Panel"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#94504-8 "SARS-CoV-2 (COVID-19) Ab panel - Serum or Plasma by Immunoassay"
* code.text = "SARS-CoV-2 antibodies panel"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-19T08:43:33+02:00"
* hasMember[0] = Reference(sars-cov-2-ab-ser-pl-ia-acnc)
* hasMember[+] = Reference(sars-cov-2-ab-ser-pl-ql-ia)
* hasMember[+] = Reference(sars-cov-2-igg-ser-pl-ia-acnc)
* hasMember[+] = Reference(sars-cov-2-igg-ser-pl-ql-ia)
* hasMember[+] = Reference(sars-cov-2-igm-ser-pl-ia-acnc)
* hasMember[+] = Reference(sars-cov-2-igm-ser-pl-ql-ia)
* hasMember[+] = Reference(sars-cov-2-iga-ser-pl-ia-acnc)
* hasMember[+] = Reference(sars-cov-2-iga-ser-pl-ql-ia)

Instance: sars-cov-2-ab-ser-pl-ia-acnc
InstanceOf: SarsCoV2AbSerPlIAaCnc
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "94769-7_SARS-CoV-2-Ab-Qn"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#94769-7 "SARS-CoV-2 (COVID-19) Ab [Units/volume] in Serum or Plasma by Immunoassay"
* code.text = "SARS-CoV-2 antibodies quantitative"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-19T08:43:33+02:00"
* valueQuantity = 240 '[IU]/mL' "[IU]/mL"

Instance: sars-cov-2-ab-ser-pl-ql-ia
InstanceOf: SarsCoV2AbSerPlQlIA
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "94762-2_SARS-CoV-2-Ab-Ql"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#94762-2 "SARS-CoV-2 (COVID-19) Ab [Presence] in Serum or Plasma by Immunoassay"
* code.text = "SARS-CoV-2 antibodies qualitative"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-19T08:43:33+02:00"
* valueCodeableConcept = $sct#260373001 "Detected (qualifier value)"

Instance: sars-cov-2-igg-ser-pl-ia-acnc
InstanceOf: SarsCoV2IgGSerPlIAaCnc
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "94505-5_SARS-CoV-2-IgG-Qn"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#94505-5 "SARS-CoV-2 (COVID-19) IgG Ab [Units/volume] in Serum or Plasma by Immunoassay"
* code.text = "SARS-CoV-2 IgG antibodies quantitative"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-19T08:43:33+02:00"
* valueQuantity.value = 20
* valueQuantity.unit = "[arb'U]/mL" 
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #[arb'U]/mL

Instance: sars-cov-2-igg-ser-pl-ql-ia
InstanceOf: SarsCoV2IgGSerPlQlIA
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "94563-4_SARS-CoV-2-IgG-Ql"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#94563-4 "SARS-CoV-2 (COVID-19) IgG Ab [Presence] in Serum or Plasma by Immunoassay"
* code.text = "SARS-CoV-2 IgG antibodies qualitative"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-19T08:43:33+02:00"
* valueCodeableConcept = $sct#260373001 "Detected (qualifier value)"

Instance: sars-cov-2-igm-ser-pl-ia-acnc
InstanceOf: SarsCoV2IgMSerPlIAaCnc
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "94505-5_SARS-CoV-2-IgM-Qn"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#94506-3 "SARS-CoV-2 (COVID-19) IgM Ab [Units/volume] in Serum or Plasma by Immunoassay"
* code.text = "SARS-CoV-2 IgM antibodies quantitative"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-19T08:43:33+02:00"
* valueQuantity.value = 219.5 
* valueQuantity.unit = "[arb'U]/mL" 
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #[arb'U]/mL

Instance: sars-cov-2-igm-ser-pl-ql-ia
InstanceOf: SarsCoV2IgMSerPlQlIA
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "94564-2_SARS-CoV-2-IgM-Ql"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#94564-2 "SARS-CoV-2 (COVID-19) IgM Ab [Presence] in Serum or Plasma by Immunoassay"
* code.text = "SARS-CoV-2 IgM antibodies qualitative"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-19T08:43:33+02:00"
* valueCodeableConcept = $sct#260373001 "Detected (qualifier value)"

Instance: sars-cov-2-iga-ser-pl-ia-acnc
InstanceOf: SarsCoV2IgASerPlIAaCnc
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "94720-0_SARS-CoV-2-IgA-Qn"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#94720-0 "SARS-CoV-2 (COVID-19) IgA Ab [Units/volume] in Serum or Plasma by Immunoassay"
* code.text = "SARS-CoV-2 IgA antibodies quantitative"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-19T08:43:33+02:00"
* valueQuantity = 0.5 '[IU]/mL' "[IU]/mL"

Instance: sars-cov-2-iga-ser-pl-ql-ia
InstanceOf: SarsCoV2IgASerPlQlIA
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://www.charite.de/fhir/CodeSystem/lab-identifiers"
* identifier[analyseBefundCode].value = "94562-6_SARS-CoV-2-IgA-Ql"
* identifier[analyseBefundCode].assigner = Reference(Organization/Charité)
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6
* category.coding[observation-category] = $observation-category#laboratory
* code = $loinc#94562-6 "SARS-CoV-2 (COVID-19) IgA Ab [Presence] in Serum or Plasma by Immunoassay"
* code.text = "SARS-CoV-2 IgA antibodies qualitative"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-19T08:43:33+02:00"
* valueCodeableConcept = $sct#260373001 "Detected (qualifier value)"



