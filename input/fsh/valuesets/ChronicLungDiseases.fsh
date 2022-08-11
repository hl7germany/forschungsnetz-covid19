Instance: 1.2.276.0.76.11.470--20200425212714
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2020-04-25T21:27:14+02:00"
* url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/chronic-lung-diseases"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "1.2.276.0.76.11.470"
* version = "1.0.6"
* name = "ChronicLungDiseases"
* title = "Chronic Lung Diseases"
* status = #active
* experimental = false
* publisher = "Charité"
* description = "Chronic lung diseases in the context of Covid-19"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #195967001
* compose.include[=].concept[=].display = "Asthma (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Asthma"
* compose.include[=].concept[+].code = #13645005
* compose.include[=].concept[=].display = "Chronic obstructive lung disease (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "COPD"
* compose.include[=].concept[+].code = #51615001
* compose.include[=].concept[=].display = "Fibrosis of lung (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Lungenfibrose"
* compose.include[=].concept[+].code = #70995007
* compose.include[=].concept[=].display = "Pulmonary hypertension (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Lungenhochdruck/pulmonale Hypertonie"
* compose.include[=].concept[+].code = #190966007
* compose.include[=].concept[=].display = "Extreme obesity with alveolar hypoventilation (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "OHS"
* compose.include[=].concept[+].code = #73430006
* compose.include[=].concept[=].display = "Sleep apnea (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Schlafapnoe"
* compose.include[=].concept[+].code = #78275009
* compose.include[=].concept[=].display = "Obstructive sleep apnea syndrome (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "OSAS"
* compose.include[=].concept[+].code = #190905008
* compose.include[=].concept[=].display = "Cystic fibrosis (disorder)"
* compose.include[=].concept[=].designation.language = #de-DE
* compose.include[=].concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include[=].concept[=].designation.value = "Cystische Fibrose"
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-a
* compose.include[=].filter.value = "106048009"