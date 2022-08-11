Instance: 1.2.276.0.76.11.491--20200503224913
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2020-05-03T22:49:13+02:00"
* url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/complications-covid-19"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "1.2.276.0.76.11.491"
* version = "1.0.6"
* name = "ComplicationsCovid19"
* title = "Complications of Covid-19"
* status = #active
* experimental = false
* publisher = "Charité"
* description = "Complications in the context of Covid-19"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #439127006
* compose.include[=].concept[=].display = "Thrombosis (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = http://snomed.info/sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Thrombose"
* compose.include[=].concept[+].code = #414086009
* compose.include[=].concept[=].display = "Embolism (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = http://snomed.info/sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Embolie"
* compose.include[=].concept[+].code = #128601007
* compose.include[=].concept[=].display = "Infectious disease of lung (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = http://snomed.info/sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Infektion der Lunge"
* compose.include[=].concept[+].code = #434156008
* compose.include[=].concept[=].display = "Infectious agent in bloodstream (finding)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = http://snomed.info/sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Blutstrominfektion"
* compose.include[=].concept[+].code = #111293003
* compose.include[=].concept[=].display = "Venous thrombosis (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = http://snomed.info/sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Venöse Thrombose"
* compose.include[=].concept[+].code = #59282003
* compose.include[=].concept[=].display = "Pulmonary embolism (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = http://snomed.info/sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Lungenarterienembolie"
* compose.include[=].concept[+].code = #230690007
* compose.include[=].concept[=].display = "Cerebrovascular accident (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = http://snomed.info/sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Stroke"
* compose.include[=].concept[+].code = #22298006
* compose.include[=].concept[=].display = "Myocardial infarction (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = http://snomed.info/sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Myokardinfarkt"
* compose.include[=].concept[+].code = #14669001
* compose.include[=].concept[=].display = "Acute renal failure syndrome (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = http://snomed.info/sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Akutes Nierenversagen"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "439127006"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "414086009"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "128601007"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "434156008"