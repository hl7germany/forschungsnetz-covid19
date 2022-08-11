Instance: 1.2.276.0.76.11.474--20200425233223
InstanceOf: $shareablevalueset
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension[=].valuePeriod.start = "2020-04-25T23:32:23+02:00"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/snomed-pce-supplement|1.0.5"
* url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/rheumatological-immunological-diseases"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "1.2.276.0.76.11.474"
* version = "1.0.6"
* name = "RheumatologicalImmunologicalDiseases"
* title = "Rheumatological Immunological Diseases"
* status = #active
* experimental = false
* publisher = "Charité"
* description = "Rheumatological or immunological diseases in the context of Covid-19"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #24526004
* compose.include[=].concept[=].display = "Inflammatory bowel disease (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Chronisch entzündliche Darmerkrankung"
* compose.include[=].concept[+].code = #69896004
* compose.include[=].concept[=].display = "Rheumatoid arthritis (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Rheumatoide Arthritis"
* compose.include[=].concept[+].code = #105969002
* compose.include[=].concept[=].display = "Disorder of connective tissue (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Kollagenosen"
* compose.include[=].concept[+].code = #31996006
* compose.include[=].concept[=].display = "Vasculitis (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Vaskulitis"
* compose.include[=].concept[+].code = #36138009
* compose.include[=].concept[=].display = "Congenital immunodeficiency disease (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "angeborene Immundefekte"
* compose.include[=].concept[+].code = #396332003+414029004
* compose.include[=].concept[=].display = "Rheumatism (disorder) + Disorder of immune function (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Rheumatologische/immunologische Erkrankung"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "128139000"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "414029004"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "81573002"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "396332003"