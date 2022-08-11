Profile: BodyTemperature
Parent: VitalSignsBase
Id: gecco-observation-body-temperature
Title: "Body Temperature"
Description: "Body Temperature of a patient"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/body-temperature"
* ^experimental = false
* ^date = "2021-05-17"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* code ^short = "Body Temperature"
* code ^definition = "Body Temperature"
* code ^comment = "Additional codes that translate or map to this code are allowed. For example a more granular LOINC code or code that is used locally in a system."
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    loinc 1..* and
    snomed 0..*
* code.coding[loinc] = $loinc#8310-5
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
* code.coding[snomed] = $sct#386725007
* code.coding[snomed].system 1..
* code.coding[snomed].code 1..
* value[x] only Quantity
* value[x] MS
* valueQuantity 0..1
* valueQuantity.value 1.. MS
* valueQuantity.unit 1.. MS
* valueQuantity.system 1.. MS
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code 1.. MS
* valueQuantity.code = #Cel
* dataAbsentReason MS