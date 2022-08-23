Profile: PharmacologicalTherapyImmunoglobulins
Parent: $MII-MedicationStatement
Id: pharmacological-therapy-immunoglobulins
Title: "Pharmacological Therapy Immunoglobulins"
Description: "Pharmacological therapy using immunoglobulins in the context of Covid-19"
* insert Metadata
* ^date = "2020-10-29"
* medication[x] only CodeableConcept
* medicationCodeableConcept.coding MS
* medicationCodeableConcept.coding ^slicing.discriminator.type = #pattern
* medicationCodeableConcept.coding ^slicing.discriminator.path = "$this"
* medicationCodeableConcept.coding ^slicing.rules = #open
* medicationCodeableConcept.coding contains
    snomed 1..1 and
    atcClassDe 0..*
* medicationCodeableConcept.coding[snomed] = $sct#333710000
* medicationCodeableConcept.coding[snomed] ^mustSupport = false
* medicationCodeableConcept.coding[snomed].system 1.. MS
* medicationCodeableConcept.coding[snomed].code 1.. MS
* medicationCodeableConcept.coding[atcClassDe] from $immunoglobulins-atc (extensible)
* medicationCodeableConcept.coding[atcClassDe] ^patternCoding.system = "http://fhir.de/CodeSystem/bfarm/atc"
* medicationCodeableConcept.coding[atcClassDe].system 1..
* medicationCodeableConcept.coding[atcClassDe].code 1..