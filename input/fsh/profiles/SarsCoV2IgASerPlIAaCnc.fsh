Profile: SarsCoV2IgASerPlIAaCnc
Parent: $MII-Laboruntersuchung
Id: sars-cov-2-iga-ser-pl-ia-acnc
Title: "SARS-CoV-2 (COVID-19) IgA Ab [Units/volume] in Serum or Plasma by Immunoassay"
Description: "SARS-CoV-2 (COVID-19) IgA Ab [Units/volume] in Serum or Plasma by Immunoassay"
* insert Metadata
* ^date = "2020-10-29"
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains loinc 1..1
* code.coding[loinc] = $loinc#94720-0
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
* subject only Reference($Patient or Group)
* valueQuantity.code = #[IU]/mL (exactly)
* valueCodeableConcept ..0