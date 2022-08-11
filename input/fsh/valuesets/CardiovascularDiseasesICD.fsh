ValueSet: CardiovascularDiseasesICD
Id: 1.2.276.0.76.11.495--20200504212332
Title: "Cardiovascular Diseases ICD-10-GM"
Description: "Cardiovascular diseases in the context of Covid-19 from ICD-10-GM"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-04T21:23:32+02:00"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/cardiovascular-diseases-icd"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.495"
//* ^version = "1.0.5"
* ^status = #active
* ^experimental = false
* ^publisher = "Charité"
* ^immutable = false
* CodeSystemICD10GM2021#I25.29 "Alter Myokardinfarkt Nicht näher bezeichnet"
* CodeSystemICD10GM2021#I10.90 "Essentielle Hypertonie, nicht näher bezeichnet : Ohne Angabe einer hypertensiven Krise"
* CodeSystemICD10GM2021#I73.9 "Periphere Gefäßkrankheit, nicht näher bezeichnet"
* CodeSystemICD10GM2021#I49.9 "Kardiale Arrhythmie, nicht näher bezeichnet"
* CodeSystemICD10GM2021#I50.9 "Herzinsuffizienz, nicht näher bezeichnet"
* CodeSystemICD10GM2021#I25.1 "Atherosklerotische Herzkrankheit"
* CodeSystemICD10GM2021#I65.2 "Verschluss und Stenose der A. carotis"
* CodeSystemICD10GM2021#Z95.1 "Vorhandensein eines aortokoronaren Bypasses"
* CodeSystemICD10GM2021#Z95.5 "Vorhandensein eines Implantates oder Transplantates nach koronarer Gefäßplastik"
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021
    where concept regex /^I.*/ and
    child exists false