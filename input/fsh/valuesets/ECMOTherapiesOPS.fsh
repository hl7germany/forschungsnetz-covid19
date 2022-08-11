ValueSet: ECMOTherapiesOPS
Id: 1.2.276.0.76.11.513--20200519104721
Title: "ECMO Therapies OPS"
Description: "Extracorporeal membrane oxygenation (ECMO) procedures in the context of Covid-19 from the German procedure classification (Operationen- und Prozedurenschlüssel - OPS)"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-19T10:47:21+02:00"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/extracorporeal-membrane-oxygenation"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.513"
//* ^version = "1.0.5"
* ^status = #active
* ^experimental = false
* ^publisher = "Charité"
* ^immutable = false
* include codes from system http://fhir.de/CodeSystem/bfarm/ops|2021
    where concept descendent-of #8-852 and
    child exists false