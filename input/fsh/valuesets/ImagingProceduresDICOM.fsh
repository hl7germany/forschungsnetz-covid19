ValueSet: ImagingProceduresDICOM
Id: gecco-valueset-imaging-procedures-dicom
Title: "Radiology Procedures DICOM"
Description: "Radiology procedures in the context of Covid-19 - DICOM"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-03T15:28:27+02:00"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/radiology-procedures-dicom"
//* ^version = "1.0.4"
* ^status = #active
* ^experimental = false
* ^publisher = "Charité"
* ^immutable = false
* $DCM#CT "Computed Tomography"
* $DCM#RG "Radiographic imaging"
* $DCM#US "Ultrasound"