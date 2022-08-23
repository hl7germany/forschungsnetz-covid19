Profile: BloodGasPanel
Parent: Observation
Id: blood-gas-panel
Title: "Blood Gas Panel"
Description: "Blood gas panel is a grouper observation with references to the individual measurements as separate observations."
* insert Metadata
* ^date = "2021-09-20"
* identifier MS
* identifier ^slicing.discriminator[0].type = #pattern
* identifier ^slicing.discriminator[=].path = "type"
* identifier ^slicing.rules = #open
* identifier contains analyseBefundCode 1..1 MS
* identifier[analyseBefundCode].type 1.. MS
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].type.coding MS
* identifier[analyseBefundCode].type.coding ^slicing.discriminator[0].type = #value
* identifier[analyseBefundCode].type.coding ^slicing.discriminator[=].path = "system"
* identifier[analyseBefundCode].type.coding ^slicing.rules = #open
* identifier[analyseBefundCode].type.coding contains observationInstanceV2 1..1 MS
* identifier[analyseBefundCode].type.coding[observationInstanceV2].system 1.. MS
* identifier[analyseBefundCode].type.coding[observationInstanceV2].system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)
* identifier[analyseBefundCode].type.coding[observationInstanceV2].code 1.. MS
* identifier[analyseBefundCode].type.coding[observationInstanceV2].code = #OBI (exactly)
* identifier[analyseBefundCode].system 1.. MS
* identifier[analyseBefundCode].value 1.. MS
* identifier[analyseBefundCode].assigner 1.. MS
* identifier[analyseBefundCode].assigner only $MII-Reference
* status MS
* category 1..1 MS
* category.coding MS
* category.coding ^slicing.discriminator[0].type = #pattern
* category.coding ^slicing.discriminator[=].path = "system"
* category.coding ^slicing.discriminator[+].type = #pattern
* category.coding ^slicing.discriminator[=].path = "code"
* category.coding ^slicing.rules = #open
* category.coding contains
    loinc-observation 1..* MS and
    observation-category 1..1 MS and
    blood-gas-studies 0..1 MS
* category.coding[loinc-observation].system 1.. MS
* category.coding[loinc-observation].system = "http://loinc.org"
* category.coding[loinc-observation].code 1.. MS
* category.coding[loinc-observation].code = #26436-6
* category.coding[observation-category].system 1.. MS
* category.coding[observation-category].system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category.coding[observation-category].code 1.. MS
* category.coding[observation-category].code = #laboratory
* category.coding[blood-gas-studies].system 1.. MS
* category.coding[blood-gas-studies].system = "http://loinc.org"
* category.coding[blood-gas-studies].code 1.. MS
* category.coding[blood-gas-studies].code = #18767-4
* code MS
* code.coding 1..1
* code.coding ^slicing.discriminator[0].type = #pattern
* code.coding ^slicing.discriminator[=].path = "$this"
* code.coding ^slicing.ordered = true
* code.coding ^slicing.rules = #open
* code.coding contains
    blood 0..1 and
    arterial-blood 0..1 and
    capillary-blood 0..1
* code.coding[blood] = $loinc#24338-6
* code.coding[blood].system 1..
* code.coding[blood].code 1..
* code.coding[arterial-blood] = $loinc#24336-0
* code.coding[arterial-blood].system 1..
* code.coding[arterial-blood].code 1..
* code.coding[capillary-blood] = $loinc#24337-8
* code.coding[capillary-blood].system 1..
* code.coding[capillary-blood].code 1..
* subject MS
* effective[x] MS
* value[x] ..0
* hasMember 1.. MS
* hasMember only Reference(PH or PaCO2 or PaO2 or OxygenSaturation or FiO2)