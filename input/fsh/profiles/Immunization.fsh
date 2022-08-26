Profile: Immunization
Parent: $Immunization
Id: immunization
Title: "History of Vaccination"
Description: "A patient's history of vaccination"
* insert Metadata
* ^date = "2021-09-20"
* vaccineCode MS
* vaccineCode.coding ^slicing.discriminator.type = #pattern
* vaccineCode.coding ^slicing.discriminator.path = "$this"
* vaccineCode.coding ^slicing.rules = #open
* vaccineCode.coding contains
    snomed 0..1 MS and
    atc 0..1 MS and
    pzn 0..1 MS and
    absentOrUnknownImmunization 0..1 MS
* vaccineCode.coding[snomed] from $vaccines-snomed (extensible)
* vaccineCode.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* vaccineCode.coding[snomed] ^binding.description = "SNOMED Vaccine Codes"
* vaccineCode.coding[snomed].system 1..
* vaccineCode.coding[snomed].code 1..
* vaccineCode.coding[atc] from $vaccines-atc (extensible)
* vaccineCode.coding[atc] ^patternCoding.system = "http://fhir.de/CodeSystem/bfarm/atc"
* vaccineCode.coding[atc] ^binding.description = "ATC Vaccine Codes"
* vaccineCode.coding[atc].system 1..
* vaccineCode.coding[atc].code 1..
* vaccineCode.coding[pzn] from $pzn (required)
* vaccineCode.coding[pzn] ^patternCoding.system = "http://fhir.de/CodeSystem/ifa/pzn"
* vaccineCode.coding[pzn].system 1..
* vaccineCode.coding[pzn].code 1..
* vaccineCode.coding[absentOrUnknownImmunization] from $no-immunization-info (required)
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
* protocolApplied.targetDisease from VaccinationTargetDiseasesSNOMED (extensible)
* protocolApplied.targetDisease.coding 1..1 MS
* protocolApplied.targetDisease.coding.system 1..
* protocolApplied.targetDisease.coding.code 1..