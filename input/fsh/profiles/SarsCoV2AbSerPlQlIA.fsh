Profile: SarsCoV2AbSerPlQlIA
Parent: $MII-Laboruntersuchung
Id: sars-cov-2-ab-ser-pl-ql-ia
Title: "SARS-CoV-2 (COVID-19) Ab [Presence] in Serum or Plasma by Immunoassay"
Description: "SARS-CoV-2 (COVID-19) Ab [Presence] in Serum or Plasma by Immunoassay"
* insert Metadata
* ^date = "2020-10-29"
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains loinc 1..1
* code.coding[loinc] = $loinc#94762-2
* code.coding[loinc].system 1.. 
* code.coding[loinc].code 1.. 
* subject only Reference($Patient or Group)
* valueQuantity ..0
* valueCodeableConcept from $detected-not-detected-inconclusive (required)