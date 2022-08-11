Profile: GeccoBaseCondition
Parent: ProfileConditionDiagnose
Id: gecco-base-condition
Title: "Gecco Base Condition"
Description: "Base condition for the GECCO dataset that contains an additional extension and constraints on the verificationStatus-element."
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/gecco-base-condition"
//* ^version = "1.0.5"
* ^date = "2021-06-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* obeys unk-1
* modifierExtension ^slicing.discriminator.type = #value
* modifierExtension ^slicing.discriminator.path = "url"
* modifierExtension ^slicing.rules = #open
* modifierExtension contains UncertaintyOfPresence named uncertaintyOfPresence 0..1 MS
//* modifierExtension[uncertaintyOfPresence] only UncertaintyOfPresence
* verificationStatus MS
* verificationStatus.coding 1..
* verificationStatus.coding ^slicing.discriminator.type = #pattern
* verificationStatus.coding ^slicing.discriminator.path = "$this"
* verificationStatus.coding ^slicing.rules = #open
* verificationStatus.coding contains
    conditionVerificationStatus 1..1 and
    snomed 1..1
* verificationStatus.coding[conditionVerificationStatus] ^patternCoding.system = "http://terminology.hl7.org/CodeSystem/condition-ver-status"
* verificationStatus.coding[conditionVerificationStatus].system 1..
* verificationStatus.coding[conditionVerificationStatus].code 1..
* verificationStatus.coding[snomed] from ConditionVerificationStatusSNOMED (required)
* verificationStatus.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* verificationStatus.coding[snomed] ^binding.description = "Confirmed present | Definitely NOT present"
* verificationStatus.coding[snomed].system 1..
* verificationStatus.coding[snomed].code 1..