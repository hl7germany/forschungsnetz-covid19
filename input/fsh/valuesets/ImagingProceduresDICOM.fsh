ValueSet: ImagingProceduresDICOM
Id: radiology-procedures-dicom
Title: "Radiology Procedures DICOM"
Description: "Radiology procedures in the context of Covid-19 - DICOM"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-03T15:28:27+02:00"
* ^immutable = false
* $DCM#CT "Computed Tomography"
* $DCM#RG "Radiographic imaging"
* $DCM#US "Ultrasound"