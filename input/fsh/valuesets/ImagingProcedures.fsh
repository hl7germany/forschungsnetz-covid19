Instance: 1.2.276.0.76.11.487--20200503152827
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2020-05-03T15:28:27+02:00"
* url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/radiology-procedures"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "1.2.276.0.76.11.487"
* version = "1.0.6"
* name = "ImagingProcedures"
* title = "Radiology Procedures"
* status = #active
* experimental = false
* publisher = "Charité"
* description = "Radiology procedures in the context of Covid-19"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #77477000
* compose.include.concept[=].display = "Computerized axial tomography (procedure)"
* compose.include.concept[=].designation.language = #de-DE
* compose.include.concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include.concept[=].designation.value = "CT"
* compose.include.concept[+].code = #168537006
* compose.include.concept[=].display = "Plain radiography (procedure)"
* compose.include.concept[=].designation.language = #de-DE
* compose.include.concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include.concept[=].designation.value = "Röntgen"
* compose.include.concept[+].code = #16310003
* compose.include.concept[=].display = "Diagnostic ultrasonography (procedure)"
* compose.include.concept[=].designation.language = #de-DE
* compose.include.concept[=].designation.use = $sct#900000000000013009 "Synonym"
* compose.include.concept[=].designation.value = "Ultraschall"