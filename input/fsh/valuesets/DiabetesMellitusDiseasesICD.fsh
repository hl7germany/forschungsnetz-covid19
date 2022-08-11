ValueSet: DiabetesMellitusDiseasesICD
Id: 1.2.276.0.76.11.497--20200504221730
Title: "Diabetes Mellitus Diseases ICD-10-GM"
Description: "Diabetes mellitus in the context of Covid-19 from ICD-10-GM"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-04T22:17:30+02:00"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/diabetes-mellitus-diseases-icd"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.497"
//* ^version = "1.0.5"
* ^status = #active
* ^experimental = false
* ^publisher = "Charité"
* ^immutable = false
* CodeSystemICD10GM2021#E11.9 "Diabetes mellitus, Typ 2 : Ohne Komplikationen"
* CodeSystemICD10GM2021#E10.9 "Diabetes mellitus, Typ 1 : Ohne Komplikationen"
* CodeSystemICD10GM2021#E13.9 "Sonstiger näher bezeichneter Diabetes mellitus : Ohne Komplikationen"
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #E11 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #E10 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #E13 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #E14 and
    child exists false