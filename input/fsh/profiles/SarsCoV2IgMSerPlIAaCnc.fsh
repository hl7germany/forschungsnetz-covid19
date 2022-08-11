Profile: SarsCoV2IgMSerPlIAaCnc
Parent: ProfileObservationLaboruntersuchung
Id: gecco-observation-sars-cov-2-igm-ser-pl-ia-acnc
Title: "SARS-CoV-2 (COVID-19) IgM Ab [Units/volume] in Serum or Plasma by Immunoassay"
Description: "SARS-CoV-2 (COVID-19) IgM Ab [Units/volume] in Serum or Plasma by Immunoassay"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sars-cov-2-igm-ser-pl-ia-acnc"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains loinc 1..1
* code.coding[loinc] = $loinc#94506-3
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
* subject only Reference($Patient or Group)
* valueQuantity.code = #[arb'U]/mL (exactly)
* valueCodeableConcept ..0