ValueSet: CardiovascularDiseases
Id: cardiovascular-diseases
Title: "Cardiovascular-Diseases"
Description: "Cardiovascular diseases in the context of Covid-19"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-04-25T20:21:19+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.565"
* ^immutable = false
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* $sct#399211009 "History of myocardial infarction (situation)"
* $sct#698247007 "Cardiac arrhythmia (disorder)"
* $sct#84114007 "Heart failure (disorder)"
* $sct#399957001 "Peripheral arterial occlusive disease (disorder)"
* $sct#399261000 "History of coronary artery bypass grafting (situation)"
* $sct#53741008 "Coronary arteriosclerosis (disorder)"
* $sct#64586002 "Carotid artery stenosis (disorder)"
* include codes from system $sct where concept is-a #49601007