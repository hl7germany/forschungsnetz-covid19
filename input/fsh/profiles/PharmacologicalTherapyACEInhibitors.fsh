Profile: PharmacologicalTherapyACEInhibitors
Parent: ProfileMedicationStatementMedikation
Id: gecco-medication-statement-ace-inhibitors
Title: "Pharmacological Therapy ACE Inhibitors"
Description: "Pharmacological therapy using ACE inhibitors in the context of Covid-19"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/pharmacological-therapy-ace-inhibitors"
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
* medicationCodeableConcept.coding[atcClassDe] from AceInhibitorsATC (extensible)
* medicationCodeableConcept.coding[atcClassDe] ^patternCoding.system = "http://fhir.de/CodeSystem/dimdi/atc"
* medicationCodeableConcept.coding[atcClassDe].system 1..
* medicationCodeableConcept.coding[atcClassDe].code 1..