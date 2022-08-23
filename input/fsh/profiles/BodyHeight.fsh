Profile: BodyHeight
Parent: VitalSignsBase
Id: body-height
Title: "Body Height"
Description: "Body Height of a patient"
* insert Metadata
* ^date = "2021-09-14"
* code ^short = "Body Height"
* code ^definition = "Body Height"
* code ^comment = "Additional codes that translate or map to this code are allowed. For example a more granular LOINC code or code that is used locally in a system."
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    loinc 1..* and
    snomed 0..*
* code.coding[loinc] = $loinc#8302-2
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
* code.coding[snomed] = $sct#1153637007
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
* valueQuantity.code from http://hl7.org/fhir/ValueSet/ucum-bodylength|4.0.0 (required)
* dataAbsentReason MS