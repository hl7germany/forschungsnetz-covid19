Profile: SarsCoV2RTPCR
Parent: $MII-Laboruntersuchung
Id: sars-cov-2-rt-pcr
Title: "Sars-CoV-2-RT-PCR"
Description: "Qualitative detection of SARS-CoV-2 in respiratory specimens by RT-PCR"
* insert Metadata
* ^date = "2020-10-29"
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains loinc-resp 1..1 MS
* code.coding[loinc-resp] = $loinc#94500-6
* code.coding[loinc-resp].system 1.. MS
* code.coding[loinc-resp].code 1.. MS
* subject only Reference($Patient or Group)
* valueQuantity ..0
* valueCodeableConcept 1..
* valueCodeableConcept from $detected-not-detected-inconclusive (required)