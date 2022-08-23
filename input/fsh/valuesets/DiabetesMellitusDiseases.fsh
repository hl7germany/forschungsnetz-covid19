ValueSet: DiabetesMellitusDiseases
Id: diabetes-mellitus-diseases
Title: "Diabetes Mellitus Diseases"
Description: "Diabetes mellitus in the context of Covid-19"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-01T13:21:10+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.480"
* ^immutable = false
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* $sct#46635009 "Diabetes mellitus type 1 (disorder)"
* $sct#44054006 "Diabetes mellitus type 2 (disorder)"
* $sct#237599002 "Insulin treated type 2 diabetes mellitus (disorder)"
* $sct#8801005 "Secondary diabetes mellitus (disorder)"
* include codes from system $sct where concept is-a #73211009