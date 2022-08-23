ValueSet: ComplicationsCovid19
Id: complications-covid-19
Title: "Complications of Covid-19"
Description: "Complications in the context of Covid-19"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-03T22:49:13+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.491"
* ^immutable = false
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* $sct#439127006 "Thrombosis (disorder)"
* $sct#414086009 "Embolism (disorder)"
* $sct#128601007 "Infectious disease of lung (disorder)"
* $sct#434156008 "Infectious agent in bloodstream (finding)"
* $sct#111293003 "Venous thrombosis (disorder)"
* $sct#59282003 "Pulmonary embolism (disorder)"
* $sct#230690007 "Cerebrovascular accident (disorder)"
* $sct#22298006 "Myocardial infarction (disorder)"
* $sct#14669001 "Acute renal failure syndrome (disorder)"
* include codes from system $sct where concept is-a #439127006
* include codes from system $sct where concept is-a #414086009
* include codes from system $sct where concept is-a #128601007
* include codes from system $sct where concept is-a #434156008