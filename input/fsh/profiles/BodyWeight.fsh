Profile: BodyWeight
Parent: VitalSignsBase
Id: body-weight
Title: "Body Weight"
Description: "Body Weight of a patient"
* insert Metadata
* ^date = "2021-05-17"
* code ^short = "Body Weight"
* code ^definition = "Body Weight"
* code ^comment = "Additional codes that translate or map to this code are allowed. For example a more granular LOINC code or code that is used locally in a system."
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    loinc 1..* and
    snomed 0..*
* code.coding[loinc] = $loinc#29463-7
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
* code.coding[snomed] = $sct#27113001
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
* valueQuantity.code from http://hl7.org/fhir/ValueSet/ucum-bodyweight|4.0.0 (required)
* dataAbsentReason MS