Profile: Immunization
Parent: $Immunization
Id: gecco-immunization
Title: "History of Vaccination"
Description: "A patient's history of vaccination"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/immunization"
//* ^version = "1.0.5"
* ^status = #active
* ^date = "2021-09-20"
* ^publisher = "Charité"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.bihealth.org/en/research/core-facilities/interoperability/"
* vaccineCode MS
* vaccineCode.coding ^slicing.discriminator.type = #pattern
* vaccineCode.coding ^slicing.discriminator.path = "$this"
* vaccineCode.coding ^slicing.rules = #open
* vaccineCode.coding contains
    snomed 0..1 MS and
    atc 0..1 MS and
    pzn 0..1 MS and
    absentOrUnknownImmunization 0..1 MS
* vaccineCode.coding[snomed] from VaccinesSNOMED (extensible)
* vaccineCode.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* vaccineCode.coding[snomed] ^binding.description = "SNOMED Vaccine Codes"
* vaccineCode.coding[snomed].system 1..
* vaccineCode.coding[snomed].code 1..
* vaccineCode.coding[atc] from VaccinesATC (extensible)
* vaccineCode.coding[atc] ^patternCoding.system = "http://fhir.de/CodeSystem/bfarm/atc"
* vaccineCode.coding[atc] ^binding.description = "ATC Vaccine Codes"
* vaccineCode.coding[atc].system 1..
* vaccineCode.coding[atc].code 1..
* vaccineCode.coding[pzn] from PZN (required)
* vaccineCode.coding[pzn] ^patternCoding.system = "http://fhir.de/CodeSystem/ifa/pzn"
* vaccineCode.coding[pzn].system 1..
* vaccineCode.coding[pzn].code 1..
* vaccineCode.coding[absentOrUnknownImmunization] from NoImmunizationInfoUvIps (required)
* vaccineCode.coding[absentOrUnknownImmunization] ^patternCoding.system = "http://hl7.org/fhir/uv/ips/CodeSystem/absent-unknown-uv-ips"
* vaccineCode.coding[absentOrUnknownImmunization].system 1..
* vaccineCode.coding[absentOrUnknownImmunization].code 1..
* patient MS
* occurrence[x] MS
* occurrence[x] ^slicing.discriminator.type = #type
* occurrence[x] ^slicing.discriminator.path = "$this"
* occurrence[x] ^slicing.rules = #open
* occurrenceDateTime only dateTime
* occurrenceDateTime MS
* occurrenceDateTime ^sliceName = "occurrenceDateTime"
* protocolApplied MS
* protocolApplied.targetDisease 1.. MS
* protocolApplied.targetDisease from $KBV_VS_MIO_Vaccination_TargetDisease (extensible)
* protocolApplied.targetDisease.coding 1..1 MS
* protocolApplied.targetDisease.coding.system 1..
* protocolApplied.targetDisease.coding.code 1..