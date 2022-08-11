Instance: immunization-covid19
InstanceOf: Immunization
Usage: #example
* status = #completed
* vaccineCode = $sct#1119349007 "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* patient = Reference(gecco-patient)
* occurrenceDateTime = "2020-12-27"
* protocolApplied.targetDisease = $sct#840539006 "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* protocolApplied.doseNumberString.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* protocolApplied.doseNumberString.extension.valueCode = #unknown

Instance: immunization-pneumococcal-disease
InstanceOf: Immunization
Usage: #example
* status = #completed
* vaccineCode = $sct#836398006 "Vaccine product containing Streptococcus pneumoniae antigen (medicinal product)"
* patient = Reference(gecco-patient)
* occurrenceDateTime = "2020-10-06"
* protocolApplied.targetDisease = $sct#16814004 "Pneumococcal infectious disease (disorder)"
* protocolApplied.doseNumberString.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* protocolApplied.doseNumberString.extension.valueCode = #unknown

Instance: immunization-none-known
InstanceOf: Immunization
Usage: #example
* status = #not-done
* vaccineCode = $absent-unknown-uv-ips#no-known-immunizations "No known immunizations"
* patient = Reference(gecco-patient)
* occurrenceDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* occurrenceDateTime.extension.valueCode = #unknown