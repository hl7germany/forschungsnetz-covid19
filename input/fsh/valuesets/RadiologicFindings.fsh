Instance: 1.2.276.0.76.11.488--20200503160342
InstanceOf: $shareablevalueset
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension[=].valuePeriod.start = "2020-05-03T16:03:42+02:00"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/snomed-pce-supplement|1.0.5"
* url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/radiology-findings"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "1.2.276.0.76.11.488"
* version = "1.0.6"
* name = "RadiologicFindings"
* title = "Radiology Findings"
* status = #active
* experimental = false
* publisher = "Charité"
* description = "Radiology findings in the context of Covid-19"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include.system = "http://snomed.info/sct"
* compose.include.version = "http://snomed.info/sct/900000000000207008/version/20210131"
* compose.include.concept[0].code = #118247008:{363713009=373068000}
* compose.include.concept[=].display = "|Radiologic finding (finding)|:|Has interpretation (attribute)|=|Undetermined (qualifier value)|"
* compose.include.concept[=].designation.language = #de-DE
* compose.include.concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include.concept[=].designation.value = "Unspezifischer Befund"
* compose.include.concept[+].code = #118247008:{363713009=263654008,42752001=840539006}
* compose.include.concept[=].display = "|Radiologic finding (finding)|:{|Has interpretation (attribute)|=|Abnormal (qualifier value)|,|Due to (attribute)|=|Disease caused by severe acute respiratory syndrome coronavirus 2 (disorder)|}"
* compose.include.concept[=].designation.language = #de-DE
* compose.include.concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include.concept[=].designation.value = "COVID-19-typischer Befund"
* compose.include.concept[+].code = #118247008:{363713009=17621005}
* compose.include.concept[=].display = "|Radiologic finding (finding)|:|Has interpretation (attribute)|=|Normal (qualifier value)|"
* compose.include.concept[=].designation.language = #de-DE
* compose.include.concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include.concept[=].designation.value = "Normalbefund"