Instance: diagnostic-report-radiology-covid-19
InstanceOf: DiagnosticReportRadiology
Usage: #example
* status = #final
* category.coding[loinc] = $loinc#18726-0 "Radiology studies (set)"
* category.coding[diagnostic-service-sections] = $v2-0074#RAD "Radiology"
* code.coding[loinc] = $loinc#18748-4 "Diagnostic imaging study"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-09-30"
* conclusion = "COVID-19-typischer Befund"
* conclusionCode.coding[snomed] = $sct#118247008:{363713009=263654008,42752001=840539006} "|Radiologic finding (finding)|:{|Has interpretation (attribute)|=|Abnormal (qualifier value)|,|Due to (attribute)|=|Disease caused by severe acute respiratory syndrome coronavirus 2 (disorder)|}"

Instance: diagnostic-report-radiology-normal
InstanceOf: DiagnosticReportRadiology
Usage: #example
* status = #final
* category.coding[loinc] = $loinc#18726-0 "Radiology studies (set)"
* category.coding[diagnostic-service-sections] = $v2-0074#RAD "Radiology"
* code.coding[loinc] = $loinc#18748-4 "Diagnostic imaging study"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-09-30"
* conclusion = "Normalbefund"
* conclusionCode.coding[snomed] = $sct#118247008:{363713009=17621005} "|Radiologic finding (finding)|:|Has interpretation (attribute)|=|Normal (qualifier value)|"

Instance: diagnostic-report-radiology-undetermined
InstanceOf: DiagnosticReportRadiology
Usage: #example
* status = #final
* category.coding[loinc] = $loinc#18726-0 "Radiology studies (set)"
* category.coding[diagnostic-service-sections] = $v2-0074#RAD "Radiology"
* code.coding[loinc] = $loinc#18748-4 "Diagnostic imaging study"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-09-30"
* conclusion = "Unspezifischer Befund"
* conclusionCode.coding[snomed] = $sct#118247008:{363713009=373068000} "|Radiologic finding (finding)|:|Has interpretation (attribute)|=|Undetermined (qualifier value)|"