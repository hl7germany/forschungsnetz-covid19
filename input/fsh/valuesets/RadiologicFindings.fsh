ValueSet: RadiologicFindings
Id: radiology-findings
Title: "Radiology Findings"
Description: "Radiology findings in the context of Covid-19"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension[=].valuePeriod.start = "2020-05-03T16:03:42+02:00"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* ^extension[=].valueCanonical = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/snomed-pce-supplement|1.0.6"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/radiology-findings"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.488"
* ^immutable = false
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* SNOMED_CT#118247008:{363713009=373068000} "|Radiologic finding (finding)|:|Has interpretation (attribute)|=|Undetermined (qualifier value)|"
* SNOMED_CT#118247008:{363713009=263654008,42752001=840539006} "|Radiologic finding (finding)|:{|Has interpretation (attribute)|=|Abnormal (qualifier value)|,|Due to (attribute)|=|Disease caused by severe acute respiratory syndrome coronavirus 2 (disorder)|}"
* SNOMED_CT#118247008:{363713009=17621005} "|Radiologic finding (finding)|:|Has interpretation (attribute)|=|Normal (qualifier value)|"