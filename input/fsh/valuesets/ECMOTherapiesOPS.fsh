ValueSet: ECMOTherapiesOPS
Id: extracorporeal-membrane-oxygenation
Title: "ECMO Therapies OPS"
Description: "Extracorporeal membrane oxygenation (ECMO) procedures in the context of Covid-19 from the German procedure classification (Operationen- und Prozedurenschlüssel - OPS)"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-19T10:47:21+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.513"
* ^immutable = false
//2020
* include codes from system $ops|2020
    where concept descendent-of #8-852 and
    child exists false
//2021
* include codes from system $ops|2021
    where concept descendent-of #8-852 and
    child exists false
//2022
* include codes from system $ops|2022
    where concept descendent-of #8-852 and
    child exists false