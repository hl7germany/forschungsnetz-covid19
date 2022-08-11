Instance: 1.2.276.0.76.11.480--20200501132110
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2020-05-01T13:21:10+02:00"
* url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/diabetes-mellitus-diseases"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "1.2.276.0.76.11.480"
* version = "1.0.6"
* name = "DiabetesMellitusDiseases"
* title = "Diabetes Mellitus Diseases"
* status = #active
* experimental = false
* publisher = "Charité"
* description = "Diabetes mellitus in the context of Covid-19"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #46635009
* compose.include[=].concept[=].display = "Diabetes mellitus type 1 (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Diabetes Typ 1"
* compose.include[=].concept[+].code = #44054006
* compose.include[=].concept[=].display = "Diabetes mellitus type 2 (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Diabetes Typ 2"
* compose.include[=].concept[+].code = #237599002
* compose.include[=].concept[=].display = "Insulin treated type 2 diabetes mellitus (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Diabetes Typ 2 insulinpflichtig"
* compose.include[=].concept[+].code = #8801005
* compose.include[=].concept[=].display = "Secondary diabetes mellitus (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Diabetes Typ 3"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "73211009"