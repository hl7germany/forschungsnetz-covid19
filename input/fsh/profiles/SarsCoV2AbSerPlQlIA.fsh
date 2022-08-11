Profile: SarsCoV2AbSerPlQlIA
Parent: ProfileObservationLaboruntersuchung
Id: gecco-observation-sars-cov-2-ab-ser-pl-ql-ia
Title: "SARS-CoV-2 (COVID-19) Ab [Presence] in Serum or Plasma by Immunoassay"
Description: "SARS-CoV-2 (COVID-19) Ab [Presence] in Serum or Plasma by Immunoassay"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sars-cov-2-ab-ser-pl-ql-ia"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains loinc 1..1
* code.coding[loinc] = $loinc#94762-2
* code.coding[loinc].system 1.. N
* code.coding[loinc].system ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* code.coding[loinc].system ^extension[=].valueCode = #4.0.0
* code.coding[loinc].code 1.. N
* code.coding[loinc].code ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* code.coding[loinc].code ^extension[=].valueCode = #4.0.0
* subject only Reference($Patient or Group)
* valueQuantity ..0
* valueCodeableConcept from DetectedNotDetectedInconclusive (required)