ValueSet: GastrointestinalUlcers
Id: gastrointestinal-ulcers
Title: "Gastrointestinal Ulcers"
Description: "Gastrointestinal ulcers in the context of Covid-19"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-03T13:34:19+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.484"
* ^immutable = false
* include codes from system $sct where concept is-a #40845000