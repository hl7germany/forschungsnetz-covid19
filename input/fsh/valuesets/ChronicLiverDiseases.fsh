ValueSet: ChronicLiverDiseases
Id: chronic-liver-diseases
Title: "Chronic-Liver-Diseases"
Description: "Chronic liver diseases in the context of Covid-19"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-04-25T21:50:02+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.472"
* ^immutable = false
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* $sct#197321007 "Steatosis of liver (disorder)"
* $sct#19943007 "Cirrhosis of liver (disorder)"
* $sct#10295004 "Chronic viral hepatitis (disorder)"
* $sct#235890007 "Autoimmune liver disease (disorder)"
* include codes from system $sct where concept descendent-of #235856003