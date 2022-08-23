ValueSet: EthnicGroups
Id: ethnic-groups
Title: "Ethnic Groups"
Description: "Ethnic groups in the context of Covid-19"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-03T16:39:37+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.490"
* ^immutable = false
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* $sct#14045001 "Caucasian (ethnic group)"
* $sct#18167009 "Black African (ethnic group)"
* $sct#315280000 "Asian - ethnic group (ethnic group)"
* $sct#90027003 "Arabs (ethnic group)"
* $sct#26242008 "Mixed (qualifier value)"
* $cdc-ethnicity-codes#2135-2 "Hispanic or Latino"
* include codes from system $sct where concept descendent-of #372148003