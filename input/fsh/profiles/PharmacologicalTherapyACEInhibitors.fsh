Profile: PharmacologicalTherapyACEInhibitors
Parent: $MII-MedicationStatement
Id: pharmacological-therapy-ace-inhibitors
Title: "Pharmacological Therapy ACE Inhibitors"
Description: "Pharmacological therapy using ACE inhibitors in the context of Covid-19"
* insert Metadata
* ^date = "2020-10-29"
* medication[x] only CodeableConcept
* medicationCodeableConcept.coding MS
* medicationCodeableConcept.coding ^slicing.discriminator.type = #pattern
* medicationCodeableConcept.coding ^slicing.discriminator.path = "$this"
* medicationCodeableConcept.coding ^slicing.rules = #open
* medicationCodeableConcept.coding contains
    snomed 1..1 MS and
    atcClassDe 0..*
* medicationCodeableConcept.coding[snomed] = $sct#41549009
* medicationCodeableConcept.coding[snomed].system 1.. MS
* medicationCodeableConcept.coding[snomed].code 1.. MS
* medicationCodeableConcept.coding[atcClassDe] from $ace-inhibitors-atc (extensible)
* medicationCodeableConcept.coding[atcClassDe] ^patternCoding.system = "http://fhir.de/CodeSystem/bfarm/atc"
* medicationCodeableConcept.coding[atcClassDe].system 1..
* medicationCodeableConcept.coding[atcClassDe].code 1..