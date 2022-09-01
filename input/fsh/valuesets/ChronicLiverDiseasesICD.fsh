ValueSet: ChronicLiverDiseasesICD
Id: chronic-liver-diseases-icd
Title: "Chronic Liver Diseases ICD-10-GM"
Description: "Chronic liver diseases in the context of Covid-19 from ICD-10-GM"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-04T21:25:58+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.496"
* ^immutable = false
* $icd10gm|2021#K76.0 "Fettleber [fettige Degeneration], anderenorts nicht klassifiziert"
* $icd10gm|2021#K70.0 "Alkoholische Fettleber"
* $icd10gm|2021#K74.6 "Sonstige und nicht näher bezeichnete Zirrhose der Leber"
* $icd10gm|2021#B18.9 "Chronische Virushepatitis, nicht näher bezeichnet"
* $icd10gm|2021#K76.9 "Leberkrankheit, nicht näher bezeichnet"
* include codes from system $icd10gm|2020
    where concept regex /^K7.*/ and
    child exists false
* include codes from system $icd10gm|2020
    where concept is-a #B18 and
    child exists false
* include codes from system $icd10gm|2021
    where concept regex /^K7.*/ and
    child exists false
* include codes from system $icd10gm|2021
    where concept is-a #B18 and
    child exists false
* include codes from system $icd10gm|2022
    where concept regex /^K7.*/ and
    child exists false
* include codes from system $icd10gm|2022
    where concept is-a #B18 and
    child exists false