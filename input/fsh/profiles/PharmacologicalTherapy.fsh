Profile: PharmacologicalTherapy
Parent: $MII-MedicationStatement
Id: pharmacological-therapy
Title: "Pharmacological Therapy"
Description: "Pharmacological therapy in the context of Covid-19"
* insert Metadata
* ^date = "2020-10-29"
* medication[x] only CodeableConcept
* medicationCodeableConcept.coding 1..
* medicationCodeableConcept.coding ^slicing.discriminator.type = #pattern
* medicationCodeableConcept.coding ^slicing.discriminator.path = "$this"
* medicationCodeableConcept.coding ^slicing.rules = #open
* medicationCodeableConcept.coding contains
    atcClassDe 0..* and
    ops 0..* and
    snomed 0..*
* medicationCodeableConcept.coding[atcClassDe] from $pharmacological-therapy-atc (extensible)
* medicationCodeableConcept.coding[atcClassDe] ^patternCoding.system = "http://fhir.de/CodeSystem/bfarm/atc"
* medicationCodeableConcept.coding[atcClassDe].system 1..
* medicationCodeableConcept.coding[atcClassDe].code 1..
* medicationCodeableConcept.coding[ops] from $pharmacological-therapy-ops (extensible)
* medicationCodeableConcept.coding[ops] ^patternCoding.system = "http://fhir.de/CodeSystem/bfarm/ops"
* medicationCodeableConcept.coding[ops].system 1..
* medicationCodeableConcept.coding[ops].code 1..
* medicationCodeableConcept.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* medicationCodeableConcept.coding[snomed].system 1..
* medicationCodeableConcept.coding[snomed].code 1..