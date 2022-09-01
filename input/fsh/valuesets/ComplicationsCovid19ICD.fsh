ValueSet: ComplicationsCovid19ICD
Id: complications-covid-19-icd
Title: "Complications Covid-19 ICD-10-GM"
Description: "Complications in the context of Covid-19 from ICD-10-GM"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-05T13:09:15+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.509"
* ^immutable = false
* $icd10gm|2021#J18.9 "Pneumonie, nicht näher bezeichnet"
* $icd10gm|2021#A41.9 "Sepsis, nicht näher bezeichnet"
* $icd10gm|2021#I82.9 "Embolie und Thrombose nicht näher bezeichneter Vene"
* $icd10gm|2021#I26.9 "Lungenembolie ohne Angabe eines akuten Cor pulmonale"
* $icd10gm|2021#I64 "Schlaganfall, nicht als Blutung oder Infarkt bezeichnet"
* $icd10gm|2021#I21.9 "Akuter Myokardinfarkt, nicht näher bezeichnet"
* $icd10gm|2021#N17.9 "Akutes Nierenversagen, nicht näher bezeichnet"
//2020
* include codes from system $icd10gm|2020 where concept is-a #U69.0
* include codes from system $icd10gm|2020 where concept is-a #J17
* include codes from system $icd10gm|2020
    where concept is-a #A15.0 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #A16.0 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #A16.1 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #A16.2 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #A20.2 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #A24.1 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #A48.1 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #J12 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #I80 and
    child exists false
* include codes from system $icd10gm|2020 where concept is-a #I81
* include codes from system $icd10gm|2020
    where concept is-a #I82 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #I74 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #I61 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #I63 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #I64 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #I21 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #I22 and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #N17 and
    child exists false
//2021
* include codes from system $icd10gm|2021 where concept is-a #U69.0
* include codes from system $icd10gm|2021 where concept is-a #J17
* include codes from system $icd10gm|2021
    where concept is-a #A15.0 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #A16.0 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #A16.1 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #A16.2 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #A20.2 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #A24.1 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #A48.1 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #J12 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #I80 and
    child exists false
* include codes from system $icd10gm|2021 where concept is-a #I81
* include codes from system $icd10gm|2021
    where concept is-a #I82 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #I74 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #I61 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #I63 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #I64 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #I21 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #I22 and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #N17 and
    child exists false
//2022
* include codes from system $icd10gm|2022 where concept is-a #U69.0
* include codes from system $icd10gm|2022 where concept is-a #J17
* include codes from system $icd10gm|2022
    where concept is-a #A15.0 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #A16.0 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #A16.1 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #A16.2 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #A20.2 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #A24.1 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #A48.1 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #J12 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #I80 and
    child exists false
* include codes from system $icd10gm|2022 where concept is-a #I81
* include codes from system $icd10gm|2022
    where concept is-a #I82 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #I74 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #I61 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #I63 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #I64 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #I21 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #I22 and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #N17 and
    child exists false