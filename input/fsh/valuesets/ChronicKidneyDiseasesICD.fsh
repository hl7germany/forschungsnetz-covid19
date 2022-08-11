ValueSet: ChronicKidneyDiseasesICD
Id: 1.2.276.0.76.11.501--20200504225739
Title: "Chronic Kidney Diseases ICD-10-GM"
Description: "Chronic kidney diseases in the context of Covid-19 from ICD-10-GM"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-04T22:57:39+02:00"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/chronic-kidney-diseases-icd"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.501"
//* ^version = "1.0.5"
* ^status = #active
* ^experimental = false
* ^publisher = "Charité"
* ^immutable = false
* CodeSystemICD10GM2021#N18.9 "Chronische Nierenkrankheit, nicht näher bezeichnet"
* CodeSystemICD10GM2021#N18.1 "Chronische Nierenkrankheit, Stadium 1"
* CodeSystemICD10GM2021#N18.2 "Chronische Nierenkrankheit, Stadium 2"
* CodeSystemICD10GM2021#N18.3 "Chronische Nierenkrankheit, Stadium 3"
* CodeSystemICD10GM2021#N18.4 "Chronische Nierenkrankheit, Stadium 4"
* CodeSystemICD10GM2021#N18.5 "Chronische Nierenkrankheit, Stadium 5"
* CodeSystemICD10GM2021#Z99.2 "Langzeitige Abhängigkeit von Dialyse bei Niereninsuffizienz"
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept descendent-of #N18 and
    child exists false