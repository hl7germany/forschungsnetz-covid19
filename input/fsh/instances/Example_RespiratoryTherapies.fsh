Instance: respiratory-therapy-oxygen-in-progress
InstanceOf: RespiratoryTherapies
Usage: #example
* status = #in-progress
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#371907003 "Oxygen administration by nasal cannula (procedure)"
* code.text = "Nasal High-Flow-Oxygen-Therapy"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown
* usedCode = $sct#426854004 "High flow oxygen nasal cannula (physical object)"

Instance: respiratory-therapy-invasive-vent-tracheostomy-in-progress
InstanceOf: RespiratoryTherapies
Usage: #example
* status = #in-progress
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#40617009 "Artificial respiration (procedure)"
* code.text = "Invasive ventilation (Tracheotomy)"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown
* usedCode = $sct#129121000 "Tracheostomy tube, device (physical object)"

Instance: respiratory-therapy-invasive-vent-endotrach-in-progress
InstanceOf: RespiratoryTherapies
Usage: #example
* status = #in-progress
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#40617009 "Artificial respiration (procedure)"
* code.text = "Invasive ventilation (orotracheal)"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown
* usedCode = $sct#26412008 "Endotracheal tube, device (physical object)"

Instance: respiratory-therapy-unknown
InstanceOf: RespiratoryTherapies
Usage: #example
* status = #unknown
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#53950000 "Respiratory therapy (procedure)"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown

Instance: respiratory-therapy-startet
InstanceOf: RespiratoryTherapies
Usage: #example
* status = #in-progress
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#53950000 "Respiratory therapy (procedure)"
* subject = Reference(Patient/example)
* performedPeriod.start = "2020-12-12"

Instance: respiratory-therapy-not-done
InstanceOf: RespiratoryTherapies
Usage: #example
* status = #not-done
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#40617009 "Artificial respiration (procedure)"
* code.text = "Artificial respiration"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown

Instance: respiratory-therapy-not-performed
InstanceOf: RespiratoryTherapies
Usage: #example
* status = #not-done
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#53950000 "Respiratory therapy (procedure)"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #not-performed

Instance: respiratory-therapy-in-progress
InstanceOf: RespiratoryTherapies
Usage: #example
* status = #in-progress
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#53950000 "Respiratory therapy (procedure)"
* subject = Reference(Patient/example)
* performedDateTime = "2020-09-21"

Instance: respiratory-therapy-non-invasive-ventilation-in-progress
InstanceOf: RespiratoryTherapies
Usage: #example
* status = #in-progress
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#428311008 "Noninvasive ventilation (procedure)"
* code.text = "Non-invasive ventilation"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown

Instance: respiratory-therapy-artificial-respiration-unknown
InstanceOf: RespiratoryTherapies
Usage: #example
* status = #unknown
* category = $sct#277132007 "Therapeutic procedure (procedure)"
* code = $sct#40617009 "Artificial respiration (procedure)"
* code.text = "Artificial respiration"
* subject = Reference(gecco-patient)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown