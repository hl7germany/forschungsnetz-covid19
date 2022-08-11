Extension: EthnicGroup
Id: gecco-extension-patient-ethnic-group
Title: "Ethnic Group"
Description: "Ethnic group of a patient"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/ethnic-group"
//* ^version = "1.0"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* ^context.type = #element
* ^context.expression = "Patient"
* url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/ethnic-group" (exactly)
* value[x] only Coding
* value[x] from EthnicGroups (required)