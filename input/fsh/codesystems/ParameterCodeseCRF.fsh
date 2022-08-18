CodeSystem: ParameterCodeseCRF
Id: ecrf-parameter-codes
Title: "Parameter Codes eCRF"
Description: "Codes for GECCO eCRF parameters where no code from standard terminologies is available."
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/ecrf-parameter-codes"
* ^status = #active
* ^experimental = false
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental, deprecated, retired"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged"
* ^property[=].type = #dateTime
* #01 "Is the patient in the intensive care unit?" "Is the patient currently being treated in the intensive care unit?"
* #01 ^property[0].code = #status
* #01 ^property[=].valueCode = #deprecated
* #01 ^property[+].code = #deprecationDate
* #01 ^property[=].valueDateTime = "2021-04-14"
* #02 "Study inclusion due to Covid-19" "Confirmed Covid-19 diagnosis as main reason for enrolment in the study"
* #02 ^property[0].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Participation in interventional clinical trials" "Has the patient participated in one or more interventional clinical trials?"
* #03 ^property[0].code = #status
* #03 ^property[=].valueCode = #active
* #04 "EudraCT Number" "EudraCT (European Union Drug Regulating Authorities Clinical Trials) registration number"
* #04 ^property[0].code = #status
* #04 ^property[=].valueCode = #active
* #05 "NCT number" "A unique identification code given to each clinical study registered on ClinicalTrials.gov."
* #05 ^property[0].code = #status
* #05 ^property[=].valueCode = #active
* #06 "SOFA-Score" "Sepsis-related organ failure assessment score"
* #06 ^property[0].code = #status
* #06 ^property[=].valueCode = #active
* #antipyretic "Product containing antipyretic" "Pharmaceutical product containing a substance that reduces fever"
* #antipyretic ^property[0].code = #status
* #antipyretic ^property[=].valueCode = #active
* #camostat "Product containing camostat" "Pharmaceutical product containing the substance camostat"
* #camostat ^property[0].code = #status
* #camostat ^property[=].valueCode = #active
* #favipiravir "Product containing favipiravir" "Pharmaceutical product containing the substance favipiravir"
* #favipiravir ^property[0].code = #status
* #favipiravir ^property[=].valueCode = #active
* #convalescent-plasma "Convalescent plasma" "Convalescent plasma from patients who have recovered from COVID-19"
* #convalescent-plasma ^property[0].code = #status
* #convalescent-plasma ^property[=].valueCode = #active
* #steroids-gt "Steroids (> 0.5 mg/kg prednisone equivalents)" "A dose of steroids that is greater than an equivalent dose of prednisone of 0.5 mg/kg"
* #steroids-gt ^property[0].code = #status
* #steroids-gt ^property[=].valueCode = #active
* #steroids-lt "Steroids (<= 0.5 mg/kg prednisone equivalents)" "A dose of steroids that is equal or less than an equivalent dose of prednisone of 0.5 mg/kg"
* #steroids-lt ^property[0].code = #status
* #steroids-lt ^property[=].valueCode = #active