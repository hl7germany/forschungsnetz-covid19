ValueSet: HistoryOfTransplantationICD
Id: history-of-organ-transplantation-icd
Title: "History of transplantation ICD-10-GM"
Description: "History of organ transplantation ICD-10-GM codes"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-07-09T13:39:29+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.531"
* ^immutable = false
//2020
* include codes from system $icd10gm|2020
    where concept is-a #Z94
//2021
* $icd10gm|2021#Z94.1 "Zustand nach Herztransplantation"
* $icd10gm|2021#Z94.2 "Zustand nach Lungentransplantation"
* $icd10gm|2021#Z94.4 "Zustand nach Lebertransplantation"
* $icd10gm|2021#Z94.0 "Zustand nach Nierentransplantation"
* $icd10gm|2021#Z94.88 "Zustand nach sonstiger Organ- oder Gewebetransplantation Inkl.: Darm Pankreas"
* $icd10gm|2021#Z94.5 "Zustand nach Hauttransplantation"
* $icd10gm|2021#Z94.7 "Zustand nach Keratoplastik"
* $icd10gm|2021#Z95.5 "Vorhandensein eines Implantates oder Transplantates nach koronarer Gefäßplastik"
* $icd10gm|2021#Z95.88 "Vorhandensein von sonstigen kardialen oder vaskulären Implantaten oder Transplantaten"
* $icd10gm|2021#Z94.6 "Zustand nach Knochentransplantation"
* $icd10gm|2021#Z94.9 "Zustand nach Organ- oder Gewebetransplantation, nicht näher bezeichnet"
* $icd10gm|2021#Z94.80 "Zustand nach hämatopoetischer Stammzelltransplantation ohne gegenwärtige Immunsuppression"
* $icd10gm|2021#Z94.81 "Zustand nach hämatopoetischer Stammzelltransplantation mit gegenwärtiger Immunsuppression"
* $icd10gm|2021#Z94.3 "Zustand nach Herz-Lungen-Transplantation"
//2022
* include codes from system $icd10gm|2022
    where concept is-a #Z94