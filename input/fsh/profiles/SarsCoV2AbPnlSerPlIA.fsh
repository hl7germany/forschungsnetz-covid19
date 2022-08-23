Profile: SarsCoV2AbPnlSerPlIA
Parent: Observation
Id: sars-cov-2-ab-pnl-ser-pl-ia
Title: "SARS-CoV-2 (COVID-19) Ab panel - Serum or Plasma by Immunoassay"
Description: "SARS-CoV-2 (COVID-19) Ab panel - Serum or Plasma by Immunoassay"
* insert Metadata
* ^date = "2021-05-31"
* identifier MS
* identifier ^slicing.discriminator[0].type = #pattern
* identifier ^slicing.discriminator[=].path = "type"
* identifier ^slicing.rules = #open
* identifier contains analyseBefundCode 1..1 MS
* identifier[analyseBefundCode].type 1.. MS
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].type.coding MS
* identifier[analyseBefundCode].type.coding ^slicing.discriminator[0].type = #value
* identifier[analyseBefundCode].type.coding ^slicing.discriminator[=].path = "system"
* identifier[analyseBefundCode].type.coding ^slicing.rules = #open
* identifier[analyseBefundCode].type.coding contains observationInstanceV2 1..1 MS
* identifier[analyseBefundCode].type.coding[observationInstanceV2].system 1.. MS
* identifier[analyseBefundCode].type.coding[observationInstanceV2].system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)
* identifier[analyseBefundCode].type.coding[observationInstanceV2].code 1.. MS
* identifier[analyseBefundCode].type.coding[observationInstanceV2].code = #OBI (exactly)
* identifier[analyseBefundCode].system 1.. MS
* identifier[analyseBefundCode].value 1.. MS
* identifier[analyseBefundCode].assigner 1.. MS
* identifier[analyseBefundCode].assigner only $MII-Reference
* status MS
* category 1..1 MS
* category.coding MS
* category.coding ^slicing.discriminator[0].type = #pattern
* category.coding ^slicing.discriminator[=].path = "system"
* category.coding ^slicing.discriminator[+].type = #pattern
* category.coding ^slicing.discriminator[=].path = "code"
* category.coding ^slicing.rules = #open
* category.coding contains
    loinc-observation 1..* MS and
    observation-category 1..1 MS
* category.coding[loinc-observation].system 1.. MS
* category.coding[loinc-observation].system = "http://loinc.org"
* category.coding[loinc-observation].code 1.. MS
* category.coding[loinc-observation].code = #26436-6
* category.coding[observation-category].system 1.. MS
* category.coding[observation-category].system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category.coding[observation-category].code 1.. MS
* category.coding[observation-category].code = #laboratory
* code MS
* code from $laboratory-tests-and-panels-uv-ips (preferred)
* code ^binding.description = "Intensional Value Set Definition: LOINC {  {    STATUS in {ACTIVE}    CLASSTYPE in {1}    CLASS exclude {CHALSKIN, H&P.HX.LAB, H&P.HX, NR STATS, PATH.PROTOCOLS.*}  } }"
* code.coding MS
* code.coding ^slicing.discriminator[0].type = #pattern
* code.coding ^slicing.discriminator[=].path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains loinc 1..1
* code.coding[loinc] = $loinc#94504-8
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
* subject 1.. MS
* subject only Reference($Patient or Group)
* subject ^type.profile = "https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference"
* encounter MS
* effective[x] 1.. MS
* effective[x] only dateTime
* effective[x] obeys mii-lab-1
* effective[x] ^constraint[1].source = "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ObservationLab"
* issued MS
* value[x] ..0
* interpretation MS
* note MS
* bodySite ..0
* method MS
* specimen MS
* specimen.reference MS
* specimen.identifier MS
* device MS
* referenceRange MS
* hasMember only Reference(Observation or QuestionnaireResponse or SarsCoV2AbSerPlIAaCnc or SarsCoV2AbSerPlQlIA or SarsCoV2IgASerPlIAaCnc or SarsCoV2IgASerPlQlIA or SarsCoV2IgMSerPlIAaCnc or SarsCoV2IgMSerPlQlIA or SarsCoV2IgGSerPlIAaCnc or SarsCoV2IgGSerPlQlIA)
* hasMember MS