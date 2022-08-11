Instance: dialysis-in-progress
InstanceOf: Dialysis
Usage: #example
* status = #in-progress
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#108241001 "Dialysis procedure (procedure)"
* code.text = "Dialysis"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown

Instance: dialysis-completed
InstanceOf: Dialysis
Usage: #example
* status = #completed
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#108241001 "Dialysis procedure (procedure)"
* code.text = "Dialysis"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown

Instance: dialysis-not-done
InstanceOf: Dialysis
Usage: #example
* status = #not-done
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#108241001 "Dialysis procedure (procedure)"
* code.text = "Dialysis"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #not-performed

Instance: dialysis-unknown
InstanceOf: Dialysis
Usage: #example
* status = #unknown
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#108241001 "Dialysis procedure (procedure)"
* code.text = "Dialysis"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown

