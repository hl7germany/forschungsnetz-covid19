Profile: SarsCoV2RTPCR
Parent: ProfileObservationLaboruntersuchung
Id: gecco-observation-sars-cov-2-rt-pcr
Title: "Sars-CoV-2-RT-PCR"
Description: "Qualitative detection of SARS-CoV-2 in respiratory specimens by RT-PCR"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sars-cov-2-rt-pcr"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
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
* valueCodeableConcept from DetectedNotDetectedInconclusive (required)