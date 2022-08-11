Instance: apheresis-in-progress
InstanceOf: Apheresis
Usage: #example
* status = #in-progress
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#127788007 "Apheresis (procedure)"
* code.text = "Apheresis"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown

Instance: apheresis-completed
InstanceOf: Apheresis
Usage: #example
* status = #completed
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#127788007 "Apheresis (procedure)"
* code.text = "Apheresis"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown

Instance: apheresis-not-done
InstanceOf: Apheresis
Usage: #example
* status = #not-done
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#127788007 "Apheresis (procedure)"
* code.text = "Apheresis"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #not-performed

Instance: apheresis-unknown
InstanceOf: Apheresis
Usage: #example
* status = #unknown
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#127788007 "Apheresis (procedure)"
* code.text = "Apheresis"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown