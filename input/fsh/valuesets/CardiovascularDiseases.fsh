Instance: 1.2.276.0.76.11.469--20200425202119
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2020-04-25T20:21:19+02:00"
* url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/cardiovascular-diseases"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "1.2.276.0.76.11.565"
* version = "1.0.6"
* name = "CardiovascularDiseases"
* title = "Cardiovascular-Diseases"
* status = #active
* experimental = false
* publisher = "Charité"
* description = "Cardiovascular diseases in the context of Covid-19"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #38341003
* compose.include[=].concept[=].display = "Hypertensive disorder, systemic arterial (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Bluthochdruck"
* compose.include[=].concept[+].code = #399211009
* compose.include[=].concept[=].display = "History of myocardial infarction (situation)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Zustand nach Herzinfarkt"
* compose.include[=].concept[+].code = #698247007
* compose.include[=].concept[=].display = "Cardiac arrhythmia (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Herzrhythmusstörungen"
* compose.include[=].concept[+].code = #84114007
* compose.include[=].concept[=].display = "Heart failure (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Herzinsuffizienz"
* compose.include[=].concept[+].code = #399957001
* compose.include[=].concept[=].display = "Peripheral arterial occlusive disease (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "pAVK"
* compose.include[=].concept[+].code = #399261000
* compose.include[=].concept[=].display = "History of coronary artery bypass grafting (situation)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Zustand nach Revaskularisation"
* compose.include[=].concept[+].code = #53741008
* compose.include[=].concept[=].display = "Coronary arteriosclerosis (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "koronare Herzkrankheit"
* compose.include[=].concept[+].code = #64586002
* compose.include[=].concept[=].display = "Carotid artery stenosis (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Carotisstenose"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "49601007"