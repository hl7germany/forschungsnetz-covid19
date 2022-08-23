ValueSet: ChronicLungDiseases
Id: chronic-lung-diseases
Title: "Chronic Lung Diseases"
Description: "Chronic lung diseases in the context of Covid-19"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-04-25T21:27:14+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.470"
* ^immutable = false
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* $sct#195967001 "Asthma (disorder)"
* $sct#13645005 "Chronic obstructive lung disease (disorder)"
* $sct#51615001 "Fibrosis of lung (disorder)"
* $sct#70995007 "Pulmonary hypertension (disorder)"
* $sct#190966007 "Extreme obesity with alveolar hypoventilation (disorder)"
* $sct#73430006 "Sleep apnea (disorder)"
* $sct#78275009 "Obstructive sleep apnea syndrome (disorder)"
* $sct#190905008 "Cystic fibrosis (disorder)"
* include codes from system $sct where concept is-a #106048009