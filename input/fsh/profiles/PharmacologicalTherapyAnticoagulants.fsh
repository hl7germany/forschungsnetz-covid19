Profile: PharmacologicalTherapyAnticoagulants
Parent: ProfileMedicationStatementMedikation
Id: gecco-medication-statement-anticoagulants
Title: "Pharmacological Therapy Anticoagulants"
Description: "Pharmacological therapy using anticoagulants in the context of Covid-19"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/pharmacological-therapy-anticoagulants"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* medication[x] only CodeableConcept
* medication[x] ^slicing.discriminator.type = #type
* medication[x] ^slicing.discriminator.path = "$this"
* medication[x] ^slicing.rules = #open
* medicationCodeableConcept only CodeableConcept
* medicationCodeableConcept ^sliceName = "medicationCodeableConcept"
* medicationCodeableConcept.coding 1.. MS
* medicationCodeableConcept.coding ^slicing.discriminator.type = #pattern
* medicationCodeableConcept.coding ^slicing.discriminator.path = "$this"
* medicationCodeableConcept.coding ^slicing.rules = #open
* medicationCodeableConcept.coding contains atcClassDe 0..*
* medicationCodeableConcept.coding[atcClassDe] from AnticoagulantsATC (extensible)
* medicationCodeableConcept.coding[atcClassDe] ^patternCoding.system = "http://fhir.de/CodeSystem/dimdi/atc"
* medicationCodeableConcept.coding[atcClassDe].system 1..
* medicationCodeableConcept.coding[atcClassDe].code 1..
* reasonCode MS
* reasonCode.coding ^slicing.discriminator.type = #pattern
* reasonCode.coding ^slicing.discriminator.path = "$this"
* reasonCode.coding ^slicing.rules = #open
* reasonCode.coding contains snomed 1..1
* reasonCode.coding[snomed] from TherapeuticIntent (required)
* reasonCode.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* reasonCode.coding[snomed] ^binding.description = "Prophylaxis | Curative"
* reasonCode.coding[snomed].system 1..
* reasonCode.coding[snomed].code 1..