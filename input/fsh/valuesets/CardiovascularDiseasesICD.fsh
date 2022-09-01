ValueSet: CardiovascularDiseasesICD
Id: cardiovascular-diseases-icd
Title: "Cardiovascular Diseases ICD-10-GM"
Description: "Cardiovascular diseases in the context of Covid-19 from ICD-10-GM"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-04T21:23:32+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.495"
* ^immutable = false
* $icd10gm|2021#I25.29 "Alter Myokardinfarkt Nicht näher bezeichnet"
* $icd10gm|2021#I10.90 "Essentielle Hypertonie, nicht näher bezeichnet : Ohne Angabe einer hypertensiven Krise"
* $icd10gm|2021#I73.9 "Periphere Gefäßkrankheit, nicht näher bezeichnet"
* $icd10gm|2021#I49.9 "Kardiale Arrhythmie, nicht näher bezeichnet"
* $icd10gm|2021#I50.9 "Herzinsuffizienz, nicht näher bezeichnet"
* $icd10gm|2021#I25.1 "Atherosklerotische Herzkrankheit"
* $icd10gm|2021#I65.2 "Verschluss und Stenose der A. carotis"
* $icd10gm|2021#Z95.1 "Vorhandensein eines aortokoronaren Bypasses"
* $icd10gm|2021#Z95.5 "Vorhandensein eines Implantates oder Transplantates nach koronarer Gefäßplastik"
* include codes from system $icd10gm|2020
    where concept regex /^I.*/ and
    child exists false
* include codes from system $icd10gm|2021
    where concept regex /^I.*/ and
    child exists false
* include codes from system $icd10gm|2022
    where concept regex /^I.*/ and
    child exists false