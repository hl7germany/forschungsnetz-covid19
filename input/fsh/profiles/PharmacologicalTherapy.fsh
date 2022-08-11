Profile: PharmacologicalTherapy
Parent: ProfileMedicationStatementMedikation
Id: gecco-medication-statement-pharmacological-therapy-covid-19
Title: "Pharmacological Therapy"
Description: "Pharmacological therapy in the context of Covid-19"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/pharmacological-therapy"
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
* medicationCodeableConcept.coding 1..
* medicationCodeableConcept.coding ^slicing.discriminator.type = #pattern
* medicationCodeableConcept.coding ^slicing.discriminator.path = "$this"
* medicationCodeableConcept.coding ^slicing.rules = #open
* medicationCodeableConcept.coding contains
    atcClassDe 0..* and
    ops 0..* and
    snomed 0..*
* medicationCodeableConcept.coding[atcClassDe] from DrugTherapyATC (extensible)
* medicationCodeableConcept.coding[atcClassDe] ^patternCoding.system = "http://fhir.de/CodeSystem/dimdi/atc"
* medicationCodeableConcept.coding[atcClassDe].system 1..
* medicationCodeableConcept.coding[atcClassDe].code 1..
* medicationCodeableConcept.coding[ops] from DrugTherapyOPS (extensible)
* medicationCodeableConcept.coding[ops] ^patternCoding.system = "http://fhir.de/CodeSystem/dimdi/ops"
* medicationCodeableConcept.coding[ops].system 1..
* medicationCodeableConcept.coding[ops].code 1..
* medicationCodeableConcept.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* medicationCodeableConcept.coding[snomed].system 1..
* medicationCodeableConcept.coding[snomed].code 1..