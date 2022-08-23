Extension: EthnicGroup
Id: ethnic-group
Title: "Ethnic Group"
Description: "Ethnic group of a patient"
* insert Metadata
* ^date = "2020-10-29"
* ^context.type = #element
* ^context.expression = "Patient"
* url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/ethnic-group" (exactly)
* value[x] only Coding
* value[x] from $ethnic-groups (required)