Instance: radiology-procedure-x-ray-completed
InstanceOf: RadiologyProcedures
Usage: #example
* status = #completed
* category = $sct#103693007 "Diagnostic procedure (procedure)"
* code.coding[0] = $sct#168537006 "Plain radiography"
* code.coding[+] = $DCM#RG "Radiographic imaging"
* code.text = "Chest x-ray"
* subject = Reference(gecco-patient)
* performedDateTime = "2020-09-30"
* bodySite = $sct#39607008 "Lung structure (body structure)"
* report = Reference(diagnostic-report-radiology-covid-19)

Instance: radiology-procedure-ultrasound-completed
InstanceOf: RadiologyProcedures
Usage: #example
* status = #completed
* category = $sct#103693007 "Diagnostic procedure (procedure)"
* code.coding[0] = $sct#16310003 "Diagnostic ultrasonography (procedure)"
* code.coding[+] = $DCM#US "Ultrasound"
* code.text = "Ultrasound"
* subject = Reference(gecco-patient)
* performedDateTime = "2020-09-30"
* bodySite = $sct#39607008 "Lung structure (body structure)"
* report = Reference(diagnostic-report-radiology-covid-19)

Instance: radiology-procedure-ct-completed
InstanceOf: RadiologyProcedures
Usage: #example
* status = #completed
* category = $sct#103693007 "Diagnostic procedure (procedure)"
* code.coding[0] = $sct#77477000 "Computerized axial tomography (procedure)"
* code.coding[+] = $DCM#CT "Computed Tomography"
* code.text = "Computed Tomography"
* subject = Reference(gecco-patient)
* performedDateTime = "2020-09-30"
* bodySite = $sct#39607008 "Lung structure (body structure)"
* report = Reference(diagnostic-report-radiology-covid-19)