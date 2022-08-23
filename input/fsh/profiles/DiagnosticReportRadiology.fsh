Profile: DiagnosticReportRadiology
Parent: DiagnosticReport
Id: diagnostic-report-radiology
Title: "Diagnostic Report Radiology"
Description: "Radiological findings in the context of an infection with SARS-CoV-2"
* insert Metadata
* ^date = "2021-09-08"
* category 1..1 MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains
    loinc 1..1 MS and
    diagnostic-service-sections 1..1 MS
* category.coding[loinc] = $loinc#18726-0
* category.coding[loinc].system 1..
* category.coding[loinc].code 1..
* category.coding[diagnostic-service-sections] = $v2-0074#RAD
* category.coding[diagnostic-service-sections].system 1..
* category.coding[diagnostic-service-sections].code 1..
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains loinc 1..1 MS
* code.coding[loinc] = $loinc#18748-4
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
* subject 1.. MS
* subject only Reference($Patient or Group)
* effective[x] 1.. MS
* conclusionCode 1..1 MS
* conclusionCode from $radiology-findings (preferred)
* conclusionCode.coding MS
* conclusionCode.coding ^slicing.discriminator.type = #pattern
* conclusionCode.coding ^slicing.discriminator.path = "$this"
* conclusionCode.coding ^slicing.rules = #open
* conclusionCode.coding contains snomed 1..1 MS
* conclusionCode.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* conclusionCode.coding[snomed].system 1..
* conclusionCode.coding[snomed].code 1..