ValueSet: GastrointestinalUlcersICD
Id: gastrointestinal-ulcers-icd
Title: "Gastrointestinal Ulcers ICD-10-GM"
Description: "Gastrointestinal ulcers in the context of Covid-19 from ICD-10-GM"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-05T12:10:22+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.504"
* ^immutable = false
//2020
* include codes from system $icd10gm|2020
    where concept is-a #K25 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #K26 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #K27 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #K28 and
    child exists false
//2021
* $icd10gm|2021#K28.9 "Ulcus pepticum jejuni : Weder als akut noch als chronisch bezeichnet, ohne Blutung oder Perforation"
* include codes from system $icd10gm|2021
    where concept is-a #K25 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #K26 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #K27 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #K28 and
    child exists false
//2022
* include codes from system $icd10gm|2022
    where concept is-a #K25 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #K26 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #K27 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #K28 and
    child exists false