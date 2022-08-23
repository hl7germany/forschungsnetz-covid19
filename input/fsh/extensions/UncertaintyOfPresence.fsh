Extension: UncertaintyOfPresence
Id: uncertainty-of-presence
Title: "Uncertainty Of Presence"
Description: "Captures the uncertainty of the existence of a condition."
* insert Metadata
* ^date = "2020-10-29"
* ^context.type = #element
* ^context.expression = "Condition"
* . ?!
* . ^short = "Uncertainty of presence"
* . ^definition = "Extension used on a condition resource if the presence of the condition is unknown."
* . ^isModifierReason = "Modifies the meaning of the presence of a condition to being unknown."
* url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence" (exactly)
* value[x] 1..
* value[x] only CodeableConcept
* valueCodeableConcept.coding 1..1
* valueCodeableConcept.coding.system 1..
* valueCodeableConcept.coding.system = "http://snomed.info/sct" (exactly)
* valueCodeableConcept.coding.code 1..
* valueCodeableConcept.coding.code = #261665006 (exactly)