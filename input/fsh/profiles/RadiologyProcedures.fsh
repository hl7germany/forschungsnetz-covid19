Profile: RadiologyProcedures
Parent: $MII-Procedure
Id: radiology-procedures
Title: "Radiology Procedures"
Description: "Records the details of radiological imaging procedures performed on the patient."
* insert Metadata
* ^date = "2021-09-08"
* category 1..
* category.coding[sct] = $sct#103693007
* code.coding contains
    dicom 0..1
* code.coding[sct] from $radiology-procedures (required)
* code.coding[dicom] from $radiology-procedures-dicom (required)
* code.coding[dicom].system 1..
* code.coding[dicom].system = "http://dicom.nema.org/resources/ontology/DCM"
* code.coding[dicom].code 1..
* subject MS
* bodySite 1..
* bodySite.coding 1..
* bodySite.coding ^slicing.discriminator.type = #pattern
* bodySite.coding ^slicing.discriminator.path = "$this"
* bodySite.coding ^slicing.rules = #open
* bodySite.coding contains snomed-lung 0..1
* bodySite.coding[snomed-lung] = $sct#39607008
* bodySite.coding[snomed-lung] ^short = "Coding for bodySite of lung"
* bodySite.coding[snomed-lung] ^definition = "A reference to a code defined by SNOMED CT to express that the imaging procedure is performed on the anatomical location of the lung."
* bodySite.coding[snomed-lung].system 1..
* bodySite.coding[snomed-lung].code 1..
* report only Reference($sd-diagnostic-report-radiology)
* report MS