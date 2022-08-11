ValueSet: ChronicLiverDiseasesICD
Id: 1.2.276.0.76.11.496--20200504212558
Title: "Chronic Liver Diseases ICD-10-GM"
Description: "Chronic liver diseases in the context of Covid-19 from ICD-10-GM"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-04T21:25:58+02:00"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/chronic-liver-diseases-icd"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.496"
//* ^version = "1.0.5"
* ^status = #active
* ^experimental = false
* ^publisher = "Charité"
* ^immutable = false
* CodeSystemICD10GM2021#K76.0 "Fettleber [fettige Degeneration], anderenorts nicht klassifiziert"
* CodeSystemICD10GM2021#K70.0 "Alkoholische Fettleber"
* CodeSystemICD10GM2021#K74.6 "Sonstige und nicht näher bezeichnete Zirrhose der Leber"
* CodeSystemICD10GM2021#B18.9 "Chronische Virushepatitis, nicht näher bezeichnet"
* CodeSystemICD10GM2021#K76.9 "Leberkrankheit, nicht näher bezeichnet"
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept regex /^K7.*/ and
    child exists false
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept is-a #B18 and
    child exists false