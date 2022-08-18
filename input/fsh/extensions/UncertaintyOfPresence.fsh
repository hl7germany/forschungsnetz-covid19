Extension: UncertaintyOfPresence
Id: uncertainty-of-presence
Title: "Uncertainty Of Presence"
Description: "Captures the uncertainty of the existence of a condition."
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* ^context.type = #element
* ^context.expression = "Condition"
* . ?!
* . ^short = "Uncertainty of presence"
* . ^definition = "Extension used on a condition resource if the presence of the condition is unknown."
* . ^isModifierReason = "Modifies the meaning of the presence of a condition to being unknown."
* url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence" (exactly)
* value[x] 1..
* value[x] only CodeableConcept
// * value[x] ^slicing.discriminator.type = #type
// * value[x] ^slicing.discriminator.path = "$this"
// * value[x] ^slicing.rules = #open
// * valueCodeableConcept only CodeableConcept
// * valueCodeableConcept ^sliceName = "valueCodeableConcept"
* valueCodeableConcept.coding 1..1
* valueCodeableConcept.coding.system 1..
* valueCodeableConcept.coding.system = "http://snomed.info/sct" (exactly)
* valueCodeableConcept.coding.code 1..
* valueCodeableConcept.coding.code = #261665006 (exactly)