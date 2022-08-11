Profile: GeccoBundle
Parent: Bundle
Id: gecco-transaction-bundle
Title: "GECCO Bundle"
Description: "Bundle of type 'transaction' used to collect the set of resources as part of the GECCO dataset into a single instance."
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/gecco-bundle"
//* ^version = "1.0"
* ^date = "2020-10-29"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* type = #transaction (exactly)
* type MS
* timestamp MS
* entry 1.. MS
* entry.resource 1..