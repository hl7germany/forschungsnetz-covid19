Profile: DiagnosisCovid19
Parent: $MII-Diagnose
Id: diagnosis-covid-19
Title: "Diagnosis Covid-19"
Description: "Profile to capture the diagnosis of disease caused by 2019 novel coronavirus. Includes the stage at diagnosis."
* insert Metadata
* ^date = "2020-10-29"
* verificationStatus MS
* verificationStatus.coding 1..
* verificationStatus.coding ^slicing.discriminator.type = #pattern
* verificationStatus.coding ^slicing.discriminator.path = "$this"
* verificationStatus.coding ^slicing.rules = #open
* verificationStatus.coding contains
    conditionVerificationStatus 1..1 and
    snomed 1..1
* verificationStatus.coding[conditionVerificationStatus] ^patternCoding.system = "http://terminology.hl7.org/CodeSystem/condition-ver-status"
* verificationStatus.coding[conditionVerificationStatus].system 1..
* verificationStatus.coding[conditionVerificationStatus].code 1..
* verificationStatus.coding[snomed] from ConditionVerificationStatusSNOMED (required)
* verificationStatus.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* verificationStatus.coding[snomed] ^binding.description = "Present | Not present"
* category 1.. MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains infectiousDiseases 1..1
* category.coding[infectiousDiseases] = $sct#394807007
* category.coding[infectiousDiseases].system 1..
* category.coding[infectiousDiseases].code 1..
* code.coding[sct] 1..
* code.coding[sct] = $sct#840539006
* stage MS
* stage.summary 1.. MS
* stage.summary.coding MS
* stage.summary.coding ^slicing.discriminator.type = #pattern
* stage.summary.coding ^slicing.discriminator.path = "system"
* stage.summary.coding ^slicing.rules = #open
* stage.summary.coding contains snomed 0..1 MS
* stage.summary.coding[snomed] from StageAtDiagnosis (preferred)
* stage.summary.coding[snomed].system 1.. MS
* stage.summary.coding[snomed].system = "http://snomed.info/sct"
* stage.summary.coding[snomed].code 1.. MS
* stage.type 1.. MS
* stage.type.coding MS
* stage.type.coding ^slicing.discriminator.type = #pattern
* stage.type.coding ^slicing.discriminator.path = "system"
* stage.type.coding ^slicing.rules = #open
* stage.type.coding contains loinc 0..1 MS
* stage.type.coding[loinc] = $loinc#88859-4
* stage.type.coding[loinc].system 1.. MS
* stage.type.coding[loinc].system = "http://loinc.org"
* stage.type.coding[loinc].code 1.. MS
* stage.type.coding[loinc].code = #88859-4