ValueSet: ChronicLungDiseasesICD
Id: chronic-lung-diseases-icd
Title: "Chronic Lung Diseases ICD-10-GM"
Description: "Chronic lung diseases in the context of Covid-19 from ICD-10-GM"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-04T19:50:12+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.493"
* ^immutable = false
* $icd10gm|2021#G47.3 "Schlafapnoe"
* $icd10gm|2021#G47.31 "Obstruktives Schlafapnoe-Syndrom"
* $icd10gm|2021#E66.29 "Übermäßige Adipositas mit alveolärer Hypoventilation : Grad oder Ausmaß der Adipositas nicht näher bezeichnet"
* $icd10gm|2021#I27.0 "Primäre pulmonale Hypertonie"
* $icd10gm|2021#J84.1 "Sonstige interstitielle Lungenkrankheiten mit Fibrose"
* $icd10gm|2021#J60 "Kohlenbergarbeiter-Pneumokoniose"
* $icd10gm|2021#J61 "Pneumokoniose durch Asbest und sonstige anorganische Fasern"
* $icd10gm|2021#J64 "Nicht näher bezeichnete Pneumokoniose"
* $icd10gm|2021#Z87.0 "Krankheiten des Atmungssystems in der Eigenanamnese"
* $icd10gm|2021#J44.9 "Chronische obstruktive Lungenkrankheit, nicht näher bezeichnet"
* $icd10gm|2021#J45.9 "Asthma bronchiale, nicht näher bezeichnet"
* $icd10gm|2021#E84.9 "Zystische Fibrose, nicht näher bezeichnet"
//2020
* include codes from system $icd10gm|2020
    where concept is-a #G47.3 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #E66.2 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #I27 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #J62 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #J63 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #J44 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #J45 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #E84 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #J66 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #A16 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #J67 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #J68 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #J70 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #P27 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #J98 and
    child exists false
//2021
* include codes from system $icd10gm|2021
    where concept is-a #G47.3 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #E66.2 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #I27 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #J62 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #J63 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #J44 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #J45 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #E84 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #J66 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #A16 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #J67 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #J68 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #J70 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #P27 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #J98 and
    child exists false
//2022
* include codes from system $icd10gm|2022
    where concept is-a #G47.3 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #E66.2 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #I27 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #J62 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #J63 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #J44 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #J45 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #E84 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #J66 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #A16 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #J67 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #J68 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #J70 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #P27 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #J98 and
    child exists false