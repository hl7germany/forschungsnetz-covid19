Profile: DependenceOnVentilator
Parent: GeccoBaseCondition
Id: dependence-on-ventilator
Title: "Dependence on Ventilator"
Description: "Ventilator dependence of a patient"
* insert Metadata
* ^date = "2020-10-29"
* category 1.. MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains ventilationStatus 1..1
* category.coding[ventilationStatus] = $sct#404989005
* category.coding[ventilationStatus].system 1.. MS
* category.coding[ventilationStatus].code 1.. MS
* code.coding[sct] 1..
* code.coding[sct] = $sct#444932008