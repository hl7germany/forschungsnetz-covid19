ValueSet: MalignantNeoplasticDiseasesICD
Id: 1.2.276.0.76.11.534--20200710123750
Title: "Malignant Neoplastic Diseases ICD-10-GM"
Description: "Malignant neoplastic diseases in the context of Covid-19 from ICD-10-GM"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-07-10T12:37:50+02:00"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/malignant-neoplastic-diseases-icd"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.534"
//* ^version = "1.0.5"
* ^status = #active
* ^experimental = false
* ^publisher = "Charité"
* ^immutable = false
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept regex /^C.*/ and
    child exists false