ValueSet: ChronicKidneyDiseases
Id: chronic-kidney-diseases
Title: "Chronic Kidney Diseases"
Description: "Chronic kidney diseases in the context of Covid-19"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-04-25T21:35:20+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.471"
* ^immutable = false
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* $sct#714152005 "Chronic kidney disease stage 5 on dialysis (disorder)"
* $sct#431855005 "Chronic kidney disease stage 1 (disorder)"
* $sct#431856006 "Chronic kidney disease stage 2 (disorder)"
* $sct#433144002 "Chronic kidney disease stage 3 (disorder)"
* $sct#431857002 "Chronic kidney disease stage 4 (disorder)"
* $sct#433146000 "Chronic kidney disease stage 5 (disorder)"
* $sct#709044004 "Chronic kidney disease (disorder)"
* include codes from system $sct where concept is-a #709044004