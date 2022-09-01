ValueSet: MalignantNeoplasticDiseasesICD
Id: malignant-neoplastic-diseases-icd
Title: "Malignant Neoplastic Diseases ICD-10-GM"
Description: "Malignant neoplastic diseases in the context of Covid-19 from ICD-10-GM"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-07-10T12:37:50+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.534"
* ^immutable = false
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
//2020
* include codes from system $icd10gm|2020
    where concept regex /^C.*/ and
    child exists false
//2021
* include codes from system $icd10gm|2021
    where concept regex /^C.*/ and
    child exists false
//2022
* include codes from system $icd10gm|2022
    where concept regex /^C.*/ and
    child exists false