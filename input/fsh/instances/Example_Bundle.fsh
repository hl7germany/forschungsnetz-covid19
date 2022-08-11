Instance: gecco-bundle-num-codex
InstanceOf: GeccoBundleCodex
Usage: #example
* type = #batch
* entry[Consent].fullUrl = "urn:uuid:dfd5edc6-3a8a-4796-a9bb-f9572cf15c96"
* entry[Consent].resource = dfd5edc6-3a8a-4796-a9bb-f9572cf15c96
* entry[Consent].request.method = #PUT
* entry[Consent].request.url = "Consent/dfd5edc6-3a8a-4796-a9bb-f9572cf15c96"
* entry[1].fullUrl = "urn:uuid:c183799b-9fd8-416c-a826-e3c69a2a6c6d"
* entry[1].resource = c183799b-9fd8-416c-a826-e3c69a2a6c6d
* entry[1].request.method = #PUT
* entry[1].request.url = "Patient?identifier=http://www.netzwerk-universitaetsmedizin.de/sid/dic-pseudonym|dic_charite/dic_C7H2E9"
* entry[2].fullUrl = "urn:uuid:12987d1f-7ce6-4d3a-993e-2cd553081092"
* entry[2].resource = Inline-Instance-for-bundle-num-codex-example-1
* entry[2].request.method = #PUT
* entry[2].request.url = "Condition?category=http://snomed.info/sct|418112009&code=http://snomed.info/sct|413839001&recorded-date=2020-11-10&subject:identifier=http://www.netzwerk-universitaetsmedizin.de/sid/dic-pseudonym|dic_charite/dic_C7H2E9"

Instance: gecco-bundle
InstanceOf: GeccoBundle
Usage: #example
* type = #transaction
* timestamp = "2020-11-10T15:50:41+01:00"
* entry[0].fullUrl = "urn:uuid:b1128693-372d-469b-8288-04cf091e7553"
* entry[=].resource = b1128693-372d-469b-8288-04cf091e7553
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient/b1128693-372d-469b-8288-04cf091e7553"
* entry[+].fullUrl = "urn:uuid:8d4c2cbb-bc80-4e5a-82f0-0babf997660e"
* entry[=].resource = 8d4c2cbb-bc80-4e5a-82f0-0babf997660e
* entry[=].request.method = #POST
* entry[=].request.url = "Condition"
* entry[+].fullUrl = "urn:uuid:cabb511a-07be-4f2d-9444-54a4171a45a4"
* entry[=].resource = cabb511a-07be-4f2d-9444-54a4171a45a4
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/cabb511a-07be-4f2d-9444-54a4171a45a4"

Instance: Inline-Instance-for-bundle-num-codex-example-1
InstanceOf: ChronicLungDiseases
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category = $sct#418112009 "Pulmonary medicine"
* code = $sct#413839001 "Chronic lung disease"
* subject.identifier.system = "http://www.netzwerk-universitaetsmedizin.de/sid/dic-pseudonym"
* subject.identifier.value = "dic_charite/dic_C7H2E9"
* recordedDate = "2020-11-10T15:50:41.000+01:00"

Instance: 8d4c2cbb-bc80-4e5a-82f0-0babf997660e
InstanceOf: ChronicLungDiseases
Usage: #inline
//* id = "8d4c2cbb-bc80-4e5a-82f0-0babf997660e"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[pulmonaryMedicine] = $sct#418112009 "Pulmonary medicine"
* code.coding[sct] = $sct#413839001 "Chronic lung disease"
* subject = Reference(b1128693-372d-469b-8288-04cf091e7553)
* recordedDate = "2020-11-10T15:50:41+01:00"

Instance: c183799b-9fd8-416c-a826-e3c69a2a6c6d
InstanceOf: Patient
Usage: #inline
* extension[ethnicGroup].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/ethnic-group"
* extension[ethnicGroup].valueCoding = $sct#26242008 "Mixed (qualifier value)"
* extension[age].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/age"
* extension[age].extension[dateTimeOfDocumentation].url = "dateTimeOfDocumentation"
* extension[age].extension[dateTimeOfDocumentation].valueDateTime = "2020-10-01"
* extension[age].extension[age].url = "age"
* extension[age].extension[age].valueAge.value = 67
* extension[age].extension[age].valueAge.code = #a
* extension[age].extension[age].valueAge.system = "http://unitsofmeasure.org"
* extension[age].extension[age].valueAge.unit = "years"
* identifier[dic-pseudonym].type = $v2-0203#ANON
* identifier[dic-pseudonym].system = "http://www.netzwerk-universitaetsmedizin.de/sid/dic-pseudonym"
* identifier[dic-pseudonym].value = "dic_charite/dic_C7H2E9"
* birthDate = "1953-09-30"

Instance: b1128693-372d-469b-8288-04cf091e7553
InstanceOf: Patient
Usage: #inline
* extension[ethnicGroup].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/ethnic-group"
* extension[ethnicGroup].valueCoding = $sct#26242008 "Mixed (qualifier value)"
* extension[age].extension[dateTimeOfDocumentation].url = "dateTimeOfDocumentation"
* extension[age].extension[dateTimeOfDocumentation].valueDateTime = "2020-10-01"
* extension[age].extension[age].url = "age"
* extension[age].extension[age].valueAge.value = 67
* extension[age].extension[age].valueAge.code = #a
* extension[age].extension[age].valueAge.system = "http://unitsofmeasure.org"
* extension[age].extension[age].valueAge.unit = "years"
* extension[age].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/age"
* identifier.type = $v2-0203#MR
* identifier.system = "https://www.charite.de/fhir/CodeSystem/medical-record-numbers"
* identifier.value = "43814872"
* identifier.assigner = Reference(Organization/Charité)
* birthDate = "1953-09-30"

Instance: cabb511a-07be-4f2d-9444-54a4171a45a4
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