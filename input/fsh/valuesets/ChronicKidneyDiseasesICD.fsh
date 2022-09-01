ValueSet: ChronicKidneyDiseasesICD
Id: chronic-kidney-diseases-icd
Title: "Chronic Kidney Diseases ICD-10-GM"
Description: "Chronic kidney diseases in the context of Covid-19 from ICD-10-GM"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-04T22:57:39+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.501"
* ^immutable = false
* $icd10gm|2021#N18.9 "Chronische Nierenkrankheit, nicht näher bezeichnet"
* $icd10gm|2021#N18.1 "Chronische Nierenkrankheit, Stadium 1"
* $icd10gm|2021#N18.2 "Chronische Nierenkrankheit, Stadium 2"
* $icd10gm|2021#N18.3 "Chronische Nierenkrankheit, Stadium 3"
* $icd10gm|2021#N18.4 "Chronische Nierenkrankheit, Stadium 4"
* $icd10gm|2021#N18.5 "Chronische Nierenkrankheit, Stadium 5"
* $icd10gm|2021#Z99.2 "Langzeitige Abhängigkeit von Dialyse bei Niereninsuffizienz"
* include codes from system $icd10gm|2020
    where concept descendent-of #N18 and
    child exists false
* include codes from system $icd10gm|2021
    where concept descendent-of #N18 and
    child exists false
* include codes from system $icd10gm|2022
    where concept descendent-of #N18 and
    child exists false