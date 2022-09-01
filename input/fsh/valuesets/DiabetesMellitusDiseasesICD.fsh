ValueSet: DiabetesMellitusDiseasesICD
Id: diabetes-mellitus-diseases-icd
Title: "Diabetes Mellitus Diseases ICD-10-GM"
Description: "Diabetes mellitus in the context of Covid-19 from ICD-10-GM"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-04T22:17:30+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.497"
* ^immutable = false
* $icd10gm|2021#E11.9 "Diabetes mellitus, Typ 2 : Ohne Komplikationen"
* $icd10gm|2021#E10.9 "Diabetes mellitus, Typ 1 : Ohne Komplikationen"
* $icd10gm|2021#E13.9 "Sonstiger näher bezeichneter Diabetes mellitus : Ohne Komplikationen"
//2020
* include codes from system $icd10gm|2020
    where concept is-a #E11 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #E10 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #E13 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #E14 and
    child exists false
//2021
* include codes from system $icd10gm|2021
    where concept is-a #E11 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #E10 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #E13 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #E14 and
    child exists false
//2022
* include codes from system $icd10gm|2022
    where concept is-a #E11 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #E10 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #E13 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #E14 and
    child exists false