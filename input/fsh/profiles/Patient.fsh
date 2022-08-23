Profile: Patient
Parent: $Patient
Id: Patient
Title: "Patient"
Description: "Covers demographic data about the patient"
* insert Metadata
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/Patient"
* ^date = "2021-06-22"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    EthnicGroup named ethnicGroup 0..* MS and
    PatientAge named age 0..1 MS
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "$this"
* identifier ^slicing.rules = #open
* identifier contains
    bloom-filter 0..1 and
    crr-pseudonym 0..1 and
    dic-pseudonym 0..1
* identifier[bloom-filter] obeys idf-num-codex-bloom-filter
* identifier[bloom-filter] ^definition = "Used withing the NUM-CODEX project for resolution of data integration center pseudonyms"
* identifier[bloom-filter] ^patternIdentifier.system = "http://www.netzwerk-universitaetsmedizin.de/sid/bloom-filter"
* identifier[bloom-filter].type 1..
* identifier[bloom-filter].type = $v2-0203#ANON
* identifier[bloom-filter].type.coding 1..
* identifier[bloom-filter].type.coding.system 1..
* identifier[bloom-filter].type.coding.code 1..
* identifier[bloom-filter].system 1..
* identifier[bloom-filter].system = "http://www.netzwerk-universitaetsmedizin.de/sid/bloom-filter" (exactly)
* identifier[bloom-filter].value 1..
* identifier[crr-pseudonym] obeys idf-num-codex-crr-pseudonym
* identifier[crr-pseudonym] ^definition = "Used withing the NUM-CODEX project for central research repository pseudonyms"
* identifier[crr-pseudonym] ^patternIdentifier.system = "http://www.netzwerk-universitaetsmedizin.de/sid/crr-pseudonym"
* identifier[crr-pseudonym].type 1..
* identifier[crr-pseudonym].type = $v2-0203#ANON
* identifier[crr-pseudonym].type.coding 1..
* identifier[crr-pseudonym].type.coding.system 1..
* identifier[crr-pseudonym].type.coding.code 1..
* identifier[crr-pseudonym].system 1..
* identifier[crr-pseudonym].system = "http://www.netzwerk-universitaetsmedizin.de/sid/crr-pseudonym" (exactly)
* identifier[crr-pseudonym].value 1..
* identifier[dic-pseudonym] obeys idf-num-codex-dic-pseudonym
* identifier[dic-pseudonym] ^definition = "Used withing the NUM-CODEX project for data integration center pseudonyms"
* identifier[dic-pseudonym] ^patternIdentifier.system = "http://www.netzwerk-universitaetsmedizin.de/sid/dic-pseudonym"
* identifier[dic-pseudonym].type 1..
* identifier[dic-pseudonym].type = $v2-0203#ANON
* identifier[dic-pseudonym].type.coding 1..
* identifier[dic-pseudonym].type.coding.system 1..
* identifier[dic-pseudonym].type.coding.code 1..
* identifier[dic-pseudonym].system 1..
* identifier[dic-pseudonym].system = "http://www.netzwerk-universitaetsmedizin.de/sid/dic-pseudonym" (exactly)
* identifier[dic-pseudonym].value 1..
* birthDate MS