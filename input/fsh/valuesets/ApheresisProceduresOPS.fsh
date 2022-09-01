ValueSet: ApheresisProceduresOPS
Id: apheresis-procedures-ops
Title: "Apheresis Procedures OPS"
Description: "Apheresis procedures from the German procedure classification (Operationen- und Prozedurenschlüssel - OPS)"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-07-21T13:14:10+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.538"
* ^immutable = false
* include codes from system $ops|2020 where concept is-a #8-82
* include codes from system $ops|2021 where concept is-a #8-82
* include codes from system $ops|2022 where concept is-a #8-82