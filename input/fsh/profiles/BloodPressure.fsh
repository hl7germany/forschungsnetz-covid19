Profile: BloodPressure
Parent: VitalSignsBase
Id: blood-pressure
Title: "Blood Pressure"
Description: "The blood pressure of a patient."
* insert Metadata
* ^date = "2021-05-17"
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    loinc 1..* and
    snomed 0..*
* code.coding[loinc] = $loinc#85354-9
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
* code.coding[snomed] = $sct#75367002
* code.coding[snomed].system 1..
* code.coding[snomed].code 1..
* value[x] ..0
* component MS
* component obeys vs-3
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^short = "Used when reporting systolic and diastolic blood pressure."
* component ^definition = "Used when reporting systolic and diastolic blood pressure."
* component contains
    systolicBloodPressure 1..1 MS and
    diastolicBloodPressure 1..1 MS
* component[systolicBloodPressure] ^short = "Systolic blood pressure"
* component[systolicBloodPressure].code = $loinc#8480-6
* component[systolicBloodPressure].code MS
* component[systolicBloodPressure].code.coding 1..
* component[systolicBloodPressure].code.coding ^slicing.discriminator.type = #pattern
* component[systolicBloodPressure].code.coding ^slicing.discriminator.path = "$this"
* component[systolicBloodPressure].code.coding ^slicing.rules = #open
* component[systolicBloodPressure].code.coding contains
    loinc 1..* and
    snomed 0..*
* component[systolicBloodPressure].code.coding[loinc] = $loinc#8480-6
* component[systolicBloodPressure].code.coding[loinc].system 1..
* component[systolicBloodPressure].code.coding[loinc].code 1..
* component[systolicBloodPressure].code.coding[snomed] = $sct#271649006
* component[systolicBloodPressure].code.coding[snomed].system 1..
* component[systolicBloodPressure].code.coding[snomed].code 1..
* component[systolicBloodPressure].value[x] only Quantity
* component[systolicBloodPressure].value[x] MS
* component[systolicBloodPressure].value[x] ^slicing.discriminator.type = #type
* component[systolicBloodPressure].value[x] ^slicing.discriminator.path = "$this"
* component[systolicBloodPressure].value[x] ^slicing.rules = #open
* component[systolicBloodPressure].valueQuantity 0..1 MS
* component[systolicBloodPressure].valueQuantity ^short = "Systolic blood pressure value"
* component[systolicBloodPressure].valueQuantity.value 1..
* component[systolicBloodPressure].valueQuantity.unit 1..
* component[systolicBloodPressure].valueQuantity.system 1..
* component[systolicBloodPressure].valueQuantity.system = "http://unitsofmeasure.org"
* component[systolicBloodPressure].valueQuantity.code 1..
* component[systolicBloodPressure].valueQuantity.code = #mm[Hg]
* component[diastolicBloodPressure] ^short = "Diastolic blood pressure"
* component[diastolicBloodPressure].code = $loinc#8462-4
* component[diastolicBloodPressure].code MS
* component[diastolicBloodPressure].code.coding 1..
* component[diastolicBloodPressure].code.coding ^slicing.discriminator.type = #pattern
* component[diastolicBloodPressure].code.coding ^slicing.discriminator.path = "$this"
* component[diastolicBloodPressure].code.coding ^slicing.rules = #open
* component[diastolicBloodPressure].code.coding contains
    loinc 1..* and
    snomed 0..*
* component[diastolicBloodPressure].code.coding[loinc] = $loinc#8462-4
* component[diastolicBloodPressure].code.coding[loinc].system 1..
* component[diastolicBloodPressure].code.coding[loinc].code 1..
* component[diastolicBloodPressure].code.coding[snomed] = $sct#271650006
* component[diastolicBloodPressure].code.coding[snomed].system 1..
* component[diastolicBloodPressure].code.coding[snomed].code 1..
* component[diastolicBloodPressure].value[x] only Quantity
* component[diastolicBloodPressure].value[x] MS
* component[diastolicBloodPressure].value[x] ^slicing.discriminator.type = #type
* component[diastolicBloodPressure].value[x] ^slicing.discriminator.path = "$this"
* component[diastolicBloodPressure].value[x] ^slicing.rules = #open
* component[diastolicBloodPressure].valueQuantity 0..1 MS
* component[diastolicBloodPressure].valueQuantity ^short = "Diastolic blood pressure value"
* component[diastolicBloodPressure].valueQuantity.value 1..
* component[diastolicBloodPressure].valueQuantity.unit 1..
* component[diastolicBloodPressure].valueQuantity.system 1..
* component[diastolicBloodPressure].valueQuantity.system = "http://unitsofmeasure.org"
* component[diastolicBloodPressure].valueQuantity.code 1..
* component[diastolicBloodPressure].valueQuantity.code = #mm[Hg]