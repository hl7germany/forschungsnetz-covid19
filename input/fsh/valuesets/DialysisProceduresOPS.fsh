ValueSet: DialysisProceduresOPS
Id: dialysis-procedures-ops
Title: "Dialysis Procedures OPS"
Description: "Dialysis procedures from the German procedure classification (Operationen- und Prozedurenschlüssel - OPS)"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-07-20T12:54:11+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.536"
* ^immutable = false
//2020
* include codes from system $ops|2020
    where concept descendent-of #8-85
* exclude codes from system $ops|2020 where concept is-a #8-851
* exclude codes from system $ops|2020 where concept is-a #8-852
* exclude $ops|2020#8-85b "Anwendung von Blutegeln zur Sicherung des venösen Blutabstroms bei Lappenplastiken oder replantierten Gliedmaßenabschnitten"
//2021
* include codes from system $ops|2021
    where concept descendent-of #8-85
* exclude codes from system $ops|2021 where concept is-a #8-851
* exclude codes from system $ops|2021 where concept is-a #8-852
* exclude $ops|2021#8-85b "Anwendung von Blutegeln zur Sicherung des venösen Blutabstroms bei Lappenplastiken oder replantierten Gliedmaßenabschnitten"
//2022
* include codes from system $ops|2022
    where concept descendent-of #8-85
* exclude codes from system $ops|2022 where concept is-a #8-851
* exclude codes from system $ops|2022 where concept is-a #8-852
* exclude $ops|2022#8-85b "Anwendung von Blutegeln zur Sicherung des venösen Blutabstroms bei Lappenplastiken oder replantierten Gliedmaßenabschnitten"