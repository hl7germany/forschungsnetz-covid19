ValueSet: ChronicLungDiseasesICD
Id: 1.2.276.0.76.11.493--20200504195012
Title: "Chronic Lung Diseases ICD-10-GM"
Description: "Chronic lung diseases in the context of Covid-19 from ICD-10-GM"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-04T19:50:12+02:00"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/chronic-lung-diseases-icd"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.493"
//* ^version = "1.0.5"
* ^status = #active
* ^experimental = false
* ^publisher = "Charité"
* ^immutable = false
* CodeSystemICD10GM2021#G47.3 "Schlafapnoe"
* CodeSystemICD10GM2021#G47.31 "Obstruktives Schlafapnoe-Syndrom"
* CodeSystemICD10GM2021#E66.29 "Übermäßige Adipositas mit alveolärer Hypoventilation : Grad oder Ausmaß der Adipositas nicht näher bezeichnet"
* CodeSystemICD10GM2021#I27.0 "Primäre pulmonale Hypertonie"
* CodeSystemICD10GM2021#J84.1 "Sonstige interstitielle Lungenkrankheiten mit Fibrose"
* CodeSystemICD10GM2021#J60 "Kohlenbergarbeiter-Pneumokoniose"
* CodeSystemICD10GM2021#J61 "Pneumokoniose durch Asbest und sonstige anorganische Fasern"
* CodeSystemICD10GM2021#J64 "Nicht näher bezeichnete Pneumokoniose"
* CodeSystemICD10GM2021#Z87.0 "Krankheiten des Atmungssystems in der Eigenanamnese"
* CodeSystemICD10GM2021#J44.9 "Chronische obstruktive Lungenkrankheit, nicht näher bezeichnet"
* CodeSystemICD10GM2021#J45.9 "Asthma bronchiale, nicht näher bezeichnet"
* CodeSystemICD10GM2021#E84.9 "Zystische Fibrose, nicht näher bezeichnet"
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #G47.3 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #E66.2 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #I27 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #J62 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #J63 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #J44 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #J45 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #E84 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #J66 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #A16 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #J67 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #J68 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #J70 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #P27 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #J98 and
    child exists false