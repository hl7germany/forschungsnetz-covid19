ValueSet: RheumatologicalImmunologicalDiseasesICD
Id: 1.2.276.0.76.11.512--20200504223024
Title: "Rheumatological Immunological Diseases ICD-10-GM"
Description: "Rheumatological or immunological diseases in the context of Covid-19 - ICD-10-GM"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-04T22:30:24+02:00"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/rheumatological-immunological-diseases-icd"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.512"
//* ^version = "1.0.5"
* ^status = #active
* ^experimental = false
* ^publisher = "Charité"
* ^immutable = false
* CodeSystemICD10GM2021#K52.9 "Nichtinfektiöse Gastroenteritis und Kolitis, nicht näher bezeichnet"
* CodeSystemICD10GM2021#M06.99 "Chronische Polyarthritis, nicht näher bezeichnet : Nicht näher bezeichnete Lokalisation"
* CodeSystemICD10GM2021#M35.9 "Krankheit mit Systembeteiligung des Bindegewebes, nicht näher bezeichnet"
* CodeSystemICD10GM2021#I77.6 "Arteriitis, nicht näher bezeichnet"
* CodeSystemICD10GM2021#D84.8 "Sonstige näher bezeichnete Immundefekte"
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #K50 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #K51 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #K52 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #M30 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #M31 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #M32 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #M33 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #M34 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #M35 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #M36 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #D80 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #D81 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #D82 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #D83 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #D84 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #D86 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #D89 and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #D90 and
    child exists false