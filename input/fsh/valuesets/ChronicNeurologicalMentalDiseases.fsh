Instance: 1.2.276.0.76.11.473--20200425220002
InstanceOf: $shareablevalueset
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension[=].valuePeriod.start = "2020-04-25T22:00:02+02:00"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/snomed-pce-supplement|1.0.5"
* url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/chronic-neurological-mental-diseases"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "1.2.276.0.76.11.473"
* version = "1.0.6"
* name = "ChronicNeurologicalMentalDiseases"
* title = "Chronic Neurological Mental Diseases"
* status = #active
* experimental = false
* publisher = "Charité"
* description = "Chronic neurological or mental diseases in the context of Covid-19"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #128283000
* compose.include[=].concept[=].display = "Chronic nervous system disorder (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Chronische neurologische Erkrankung"
* compose.include[=].concept[+].code = #74732009
* compose.include[=].concept[=].display = "Mental disorder (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Psychiatrische Erkrankung"
* compose.include[=].concept[+].code = #197480006
* compose.include[=].concept[=].display = "Anxiety disorder (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Angsterkrankung"
* compose.include[=].concept[+].code = #35489007
* compose.include[=].concept[=].display = "Depressive disorder (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Depression"
* compose.include[=].concept[+].code = #69322001
* compose.include[=].concept[=].display = "Psychotic disorder (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Psychose"
* compose.include[=].concept[+].code = #49049000
* compose.include[=].concept[=].display = "Parkinson's disease (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "M. Parkinson"
* compose.include[=].concept[+].code = #52448006
* compose.include[=].concept[=].display = "Dementia (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Demenz"
* compose.include[=].concept[+].code = #24700007
* compose.include[=].concept[=].display = "Multiple sclerosis (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Multiple Sklerose"
* compose.include[=].concept[+].code = #257277002
* compose.include[=].concept[=].display = "Combined disorder of muscle AND peripheral nerve (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Neuromuskuläre Erkrankungen"
* compose.include[=].concept[+].code = #84757009
* compose.include[=].concept[=].display = "Epilepsy (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Epilepsie"
* compose.include[=].concept[+].code = #37796009
* compose.include[=].concept[=].display = "Migraine (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Migräne"
* compose.include[=].concept[+].code = #440140008
* compose.include[=].concept[=].display = "History of cerebrovascular accident with residual deficit (situation)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Z.n. Apoplex mit Residuen"
* compose.include[=].concept[+].code = #429993008
* compose.include[=].concept[=].display = "History of cerebrovascular accident without residual deficits (situation)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Z.n. Apoplex ohne Residuen"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "128283000"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "74732009"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "49049000"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "24700007"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "257277002"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "84757009"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "37796009"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "440140008"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "429993008"