ValueSet: RheumatologicalImmunologicalDiseases
Id: rheumatological-immunological-diseases
Title: "Rheumatological Immunological Diseases"
Description: "Rheumatological or immunological diseases in the context of Covid-19"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension[=].valuePeriod.start = "2020-04-25T23:32:23+02:00"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* ^extension[=].valueCanonical = "https://www.netzwerk-universitaetsmedizin.de/fhir/CodeSystem/snomed-pce-supplement|1.0.6"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.474"
* ^immutable = false
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* $SCTv20210131#24526004 "Inflammatory bowel disease (disorder)"
* $SCTv20210131#69896004 "Rheumatoid arthritis (disorder)"
* $SCTv20210131#105969002 "Disorder of connective tissue (disorder)"
* $SCTv20210131#31996006 "Vasculitis (disorder)"
* $SCTv20210131#36138009 "Congenital immunodeficiency disease (disorder)"
* $SCTv20210131#396332003+414029004 "Rheumatism (disorder) + Disorder of immune function (disorder)"
* include codes from system $SCTv20210131 where concept is-a #128139000
* include codes from system $SCTv20210131 where concept is-a #414029004
* include codes from system $SCTv20210131 where concept is-a #81573002
* include codes from system $SCTv20210131 where concept is-a #396332003