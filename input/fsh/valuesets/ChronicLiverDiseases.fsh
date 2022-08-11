Instance: 1.2.276.0.76.11.472--20200425215002
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2020-04-25T21:50:02+02:00"
* url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/chronic-liver-diseases"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "1.2.276.0.76.11.472"
* version = "1.0.6"
* name = "ChronicLiverDiseases"
* title = "Chronic-Liver-Diseases"
* status = #active
* experimental = false
* publisher = "Charité"
* description = "Chronic liver diseases in the context of Covid-19"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #197321007
* compose.include[=].concept[=].display = "Steatosis of liver (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Fettleber"
* compose.include[=].concept[+].code = #19943007
* compose.include[=].concept[=].display = "Cirrhosis of liver (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Leberzirrhose"
* compose.include[=].concept[+].code = #10295004
* compose.include[=].concept[=].display = "Chronic viral hepatitis (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Chronische infektiöse Hepatitis"
* compose.include[=].concept[+].code = #235890007
* compose.include[=].concept[=].display = "Autoimmune liver disease (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Autoimmune Lebererkrankungen"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #descendent-of
* compose.include[=].filter.value = "235856003"