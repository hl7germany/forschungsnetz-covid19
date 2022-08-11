Instance: extracorporeal-membrane-oxygenation-in-progress
InstanceOf: ExtracorporealMembraneOxygenation
Usage: #example
* status = #in-progress
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#233573008 "Extracorporeal membrane oxygenation (procedure)"
* code.text = "ECMO"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown

Instance: extracorporeal-membrane-oxygenation-completed
InstanceOf: ExtracorporealMembraneOxygenation
Usage: #example
* status = #completed
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#233573008 "Extracorporeal membrane oxygenation (procedure)"
* code.text = "ECMO"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown

Instance: extracorporeal-membrane-oxygenation-not-done
InstanceOf: ExtracorporealMembraneOxygenation
Usage: #example
* status = #not-done
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#233573008 "Extracorporeal membrane oxygenation (procedure)"
* code.text = "ECMO"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #not-performed

Instance: extracorporeal-membrane-oxygenation-unknown
InstanceOf: ExtracorporealMembraneOxygenation
Usage: #example
* status = #unknown
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#233573008 "Extracorporeal membrane oxygenation (procedure)"
* code.text = "ECMO"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown

