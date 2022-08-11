Profile: GeccoBundleCodex
Parent: Bundle
Id: gecco-batch-bundle-codex
Title: "GECCO Bundle NUM-CODEX"
Description: "Bundle of type 'batch' used to collect the set of resources as part of the GECCO dataset into a single instance for the NUM-CODEX use case and requires that a Consent resource must always be included."
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/gecco-bundle-codex"
//* ^version = "1.0.5"
* ^experimental = false
* ^date = "2021-09-21"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* obeys consent-num-codex-bundle
* type = #batch (exactly)
* type MS
* timestamp MS
* entry MS
* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains Consent 1..* MS
* entry[Consent].resource 1.. MS
* entry[Consent].resource only ConsentManagementConsent