ValueSet: GastrointestinalUlcersICD
Id: 1.2.276.0.76.11.504--20200505121022
Title: "Gastrointestinal Ulcers ICD-10-GM"
Description: "Gastrointestinal ulcers in the context of Covid-19 from ICD-10-GM"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-05T12:10:22+02:00"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/gastrointestinal-ulcers-icd"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.504"
//* ^version = "1.0.5"
* ^status = #active
* ^experimental = false
* ^publisher = "Charité"
* ^immutable = false
* CodeSystemICD10GM2021#K28.9 "Ulcus pepticum jejuni : Weder als akut noch als chronisch bezeichnet, ohne Blutung oder Perforation"
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #K25 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #K26 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #K27 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #K28 and
    child exists false