Profile: PharmacologicalTherapyAnticoagulants
Parent: $MII-MedicationStatement
Id: pharmacological-therapy-anticoagulants
Title: "Pharmacological Therapy Anticoagulants"
Description: "Pharmacological therapy using anticoagulants in the context of Covid-19"
* insert Metadata
* ^date = "2020-10-29"
* medication[x] only CodeableConcept
* medicationCodeableConcept.coding 1.. MS
* medicationCodeableConcept.coding ^slicing.discriminator.type = #pattern
* medicationCodeableConcept.coding ^slicing.discriminator.path = "$this"
* medicationCodeableConcept.coding ^slicing.rules = #open
* medicationCodeableConcept.coding contains atcClassDe 0..*
* medicationCodeableConcept.coding[atcClassDe] from $anticoagulants-atc (extensible)
* medicationCodeableConcept.coding[atcClassDe] ^patternCoding.system = "http://fhir.de/CodeSystem/bfarm/atc"
* medicationCodeableConcept.coding[atcClassDe].system 1..
* medicationCodeableConcept.coding[atcClassDe].code 1..
* reasonCode MS
* reasonCode.coding ^slicing.discriminator.type = #pattern
* reasonCode.coding ^slicing.discriminator.path = "$this"
* reasonCode.coding ^slicing.rules = #open
* reasonCode.coding contains snomed 1..1
* reasonCode.coding[snomed] from $therapeutic-intent (required)
* reasonCode.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* reasonCode.coding[snomed] ^binding.description = "Prophylaxis | Curative"
* reasonCode.coding[snomed].system 1..
* reasonCode.coding[snomed].code 1..