ValueSet: ChronicNeurologicalMentalDiseases
Id: chronic-neurological-mental-diseases
Title: "Chronic Neurological Mental Diseases"
Description: "Chronic neurological or mental diseases in the context of Covid-19"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension[=].valuePeriod.start = "2020-04-25T22:00:02+02:00"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* ^extension[=].valueCanonical = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/snomed-pce-supplement|1.0.5"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.473"
* ^immutable = false
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* $SCTv20220131#128283000 "Chronic nervous system disorder (disorder)"
* $SCTv20220131#74732009 "Mental disorder (disorder)"
* $SCTv20220131#197480006 "Anxiety disorder (disorder)"
* $SCTv20220131#35489007 "Depressive disorder (disorder)"
* $SCTv20220131#69322001 "Psychotic disorder (disorder)"
* $SCTv20220131#49049000 "Parkinson's disease (disorder)"
* $SCTv20220131#52448006 "Dementia (disorder)"
* $SCTv20220131#24700007 "Multiple sclerosis (disorder)"
* $SCTv20220131#257277002 "Combined disorder of muscle AND peripheral nerve (disorder)"
* $SCTv20220131#84757009 "Epilepsy (disorder)"
* $SCTv20220131#37796009 "Migraine (disorder)"
* $SCTv20220131#440140008 "History of cerebrovascular accident with residual deficit (situation)"
* $SCTv20220131#429993008 "History of cerebrovascular accident without residual deficits (situation)"
* include codes from system $SCTv20220131 where concept is-a #128283000
* include codes from system $SCTv20220131 where concept is-a #74732009
* include codes from system $SCTv20220131 where concept is-a #49049000
* include codes from system $SCTv20220131 where concept is-a #24700007
* include codes from system $SCTv20220131 where concept is-a #257277002
* include codes from system $SCTv20220131 where concept is-a #84757009
* include codes from system $SCTv20220131 where concept is-a #37796009
* include codes from system $SCTv20220131 where concept is-a #440140008
* include codes from system $SCTv20220131 where concept is-a #429993008