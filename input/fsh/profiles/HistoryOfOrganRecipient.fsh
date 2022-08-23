Profile: HistoryOfOrganRecipient
Parent: GeccoBaseCondition
Id: organ-recipient
Title: "History of Organ Recipient"
Description: "History of being a tissue or organ recipient"
* insert Metadata
* ^date = "2020-10-29"
* category 1.. MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains transplantMedicine 1..1 MS
* category.coding[transplantMedicine] = $sct#788415003
* category.coding[transplantMedicine].system 1.. MS
* category.coding[transplantMedicine].code 1.. MS
* code.coding[icd10-gm] from $history-of-organ-transplantation-icd (required)
* code.coding[sct] = $sct#161663000
* code.coding[orphanet] ..0
* bodySite.coding[snomed-ct] from $organs-for-transplant (required)