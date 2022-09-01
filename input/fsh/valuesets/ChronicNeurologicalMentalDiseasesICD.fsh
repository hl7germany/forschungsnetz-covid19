ValueSet: ChronicNeurologicalMentalDiseasesICD
Id: chronic-neurological-mental-diseases-icd
Title: "Chronic Neurological Mental Diseases ICD-10-GM"
Description: "Chronic neurological or mental diseases in the context of Covid-19 from ICD-10-GM"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-04T22:35:08+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.498"
* ^immutable = false
* $icd10gm|2021#F99 "Psychische Störung ohne nähere Angabe"
* $icd10gm|2021#G20 "Primäres Parkinson-Syndrom"
* $icd10gm|2021#G35 "Multiple Sklerose [Encephalomyelitis disseminata]"
* $icd10gm|2021#G96.9 "Krankheit des Zentralnervensystems, nicht näher bezeichnet"
* $icd10gm|2021#F41.9 "Angststörung, nicht näher bezeichnet"
* $icd10gm|2021#F32.9 "Depressive Episode, nicht näher bezeichnet"
* $icd10gm|2021#F29 "Nicht näher bezeichnete nichtorganische Psychose"
* $icd10gm|2021#F03 "Nicht näher bezeichnete Demenz"
* $icd10gm|2021#G70.9 "Neuromuskuläre Krankheit, nicht näher bezeichnet"
* $icd10gm|2021#G40.9 "Epilepsie, nicht näher bezeichnet"
* $icd10gm|2021#G43.9 "Migräne, nicht näher bezeichnet"
* $icd10gm|2021#I69.4 "Folgen eines Schlaganfalls, nicht als Blutung oder Infarkt bezeichnet"
* $icd10gm|2021#Z86.7 "Krankheiten des Kreislaufsystems in der Eigenanamnese"
//2020
* include codes from system $icd10gm|2020
    where concept descendent-of #G20 and
    child exists false
* include codes from system $icd10gm|2020
    where concept descendent-of #G35 and
    child exists false
* include codes from system $icd10gm|2020
    where concept descendent-of #F40 and
    child exists false
* include codes from system $icd10gm|2020
    where concept descendent-of #F41 and
    child exists false
* include codes from system $icd10gm|2020
    where concept descendent-of #F32 and
    child exists false
* include codes from system $icd10gm|2020
    where concept descendent-of #F33 and
    child exists false
* include codes from system $icd10gm|2020
    where concept descendent-of #F23 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #F28 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #F29 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #F00 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #F01 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #F02 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #G70 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #G71 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #G72 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #G73 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #G40 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #G41 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #G43 and
    child exists false
* include codes from system $icd10gm|2020
    where concept descendent-of #I69 and
    child exists false
//2021
* include codes from system $icd10gm|2021
    where concept descendent-of #G20 and
    child exists false
* include codes from system $icd10gm|2021
    where concept descendent-of #G35 and
    child exists false
* include codes from system $icd10gm|2021
    where concept descendent-of #F40 and
    child exists false
* include codes from system $icd10gm|2021
    where concept descendent-of #F41 and
    child exists false
* include codes from system $icd10gm|2021
    where concept descendent-of #F32 and
    child exists false
* include codes from system $icd10gm|2021
    where concept descendent-of #F33 and
    child exists false
* include codes from system $icd10gm|2021
    where concept descendent-of #F23 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #F28 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #F29 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #F00 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #F01 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #F02 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #G70 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #G71 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #G72 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #G73 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #G40 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #G41 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #G43 and
    child exists false
* include codes from system $icd10gm|2021
    where concept descendent-of #I69 and
    child exists false
//2022
* include codes from system $icd10gm|2022
    where concept descendent-of #G20 and
    child exists false
* include codes from system $icd10gm|2022
    where concept descendent-of #G35 and
    child exists false
* include codes from system $icd10gm|2022
    where concept descendent-of #F40 and
    child exists false
* include codes from system $icd10gm|2022
    where concept descendent-of #F41 and
    child exists false
* include codes from system $icd10gm|2022
    where concept descendent-of #F32 and
    child exists false
* include codes from system $icd10gm|2022
    where concept descendent-of #F33 and
    child exists false
* include codes from system $icd10gm|2022
    where concept descendent-of #F23 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #F28 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #F29 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #F00 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #F01 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #F02 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #G70 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #G71 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #G72 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #G73 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #G40 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #G41 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #G43 and
    child exists false
* include codes from system $icd10gm|2022
    where concept descendent-of #I69 and
    child exists false