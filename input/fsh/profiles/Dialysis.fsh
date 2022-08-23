Profile: Dialysis
Parent: $MII-Procedure
Id: dialysis
Title: "Dialysis"
Description: "Dialysis procedures"
* insert Metadata
* ^date = "2020-10-29"
* category 1..
* category.coding[sct] = $sct#277132007
* code.coding[ops] from $dialysis-procedures-ops (required)
* code.coding[sct] from $dialysis-procedures (required)
* subject only Reference($Patient)