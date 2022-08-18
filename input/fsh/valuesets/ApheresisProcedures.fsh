ValueSet: ApheresisProcedures
Id: apheresis-procedures
Title: "Apheresis-Procedures"
Description: "Apheresis procedures"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-07-21T12:32:57+02:00"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/apheresis-procedures"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.537"
* ^status = #active
* ^experimental = false
* ^publisher = "Charité"
* ^immutable = false
* include codes from system $sct where concept is-a #127788007