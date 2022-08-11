Instance: prone-position-in-progress
InstanceOf: PronePosition
Usage: #example
* status = #in-progress
* category = $sct#225287004 "Procedures relating to positioning and support (procedure)"
* code = $sct#431182000 "Placing subject in prone position (procedure)"
* code.text = "Prone position"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown

Instance: prone-position-completed
InstanceOf: PronePosition
Usage: #example
* status = #completed
* category = $sct#225287004 "Procedures relating to positioning and support (procedure)"
* code = $sct#431182000 "Placing subject in prone position (procedure)"
* code.text = "Prone position"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown

Instance: prone-position-unknown
InstanceOf: PronePosition
Usage: #example
* status = #unknown
* category = $sct#225287004 "Procedures relating to positioning and support (procedure)"
* code = $sct#431182000 "Placing subject in prone position (procedure)"
* code.text = "Prone position"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown

Instance: prone-position-not-done
InstanceOf: PronePosition
Usage: #example
* status = #not-done
* category = $sct#225287004 "Procedures relating to positioning and support (procedure)"
* code = $sct#431182000 "Placing subject in prone position (procedure)"
* code.text = "Prone position"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #not-performed