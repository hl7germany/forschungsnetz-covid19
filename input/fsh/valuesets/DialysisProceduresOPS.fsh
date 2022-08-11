ValueSet: DialysisProceduresOPS
Id: 1.2.276.0.76.11.536--20200720125411
Title: "Dialysis Procedures OPS"
Description: "Dialysis procedures from the German procedure classification (Operationen- und Prozedurenschlüssel - OPS)"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-07-20T12:54:11+02:00"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/dialysis-procedures-ops"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.536"
//* ^version = "1.0.5"
* ^status = #active
* ^experimental = false
* ^publisher = "Charité"
* ^immutable = false
* include codes from system http://fhir.de/CodeSystem/bfarm/ops|2021
    where concept descendent-of #8-85
* exclude codes from system http://fhir.de/CodeSystem/bfarm/ops|2021 where concept is-a #8-851
* exclude codes from system http://fhir.de/CodeSystem/bfarm/ops|2021 where concept is-a #8-852
* exclude OPS#8-85b "Anwendung von Blutegeln zur Sicherung des venösen Blutabstroms bei Lappenplastiken oder replantierten Gliedmaßenabschnitten"