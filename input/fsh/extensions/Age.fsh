Extension: PatientAge
Id: gecco-extension-patient-age
Title: "Age"
Description: "This extension captures a patient's age at a certain point in time."
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/age"
//* ^version = "1.0"
* ^date = "2022-01-24"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* ^context.type = #element
* ^context.expression = "Patient"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    dateTimeOfDocumentation 1..1 and
    age 1..1
* extension[dateTimeOfDocumentation].value[x] only dateTime
* extension[age].value[x] only Age
* url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/age" (exactly)