Instance: 1.2.276.0.76.11.489--20200503162244
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2020-05-03T16:22:44+02:00"
* url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/pregnancy-status"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "1.2.276.0.76.11.489"
* version = "1.0.6"
* name = "PregnancyStatus"
* title = "Pregnancy Status"
* status = #active
* experimental = false
* publisher = "Charité"
* description = "Pregnancy-Status"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #77386006
* compose.include[=].concept[=].display = "Pregnant (finding)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "schwanger"
* compose.include[=].concept[+].code = #60001007
* compose.include[=].concept[=].display = "Not pregnant (finding)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "nicht schwanger"
* compose.include[=].concept[+].code = #261665006
* compose.include[=].concept[=].display = "Unknown (qualifier value)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "unbekannt"
* compose.include[+].system = "http://loinc.org"
* compose.include[=].concept[0].code = #LA15173-0
* compose.include[=].concept[=].display = "Pregnant"
* compose.include[=].concept[+].code = #LA26683-5
* compose.include[=].concept[=].display = "Not pregnant"
* compose.include[=].concept[+].code = #LA4489-6
* compose.include[=].concept[=].display = "Unknown"