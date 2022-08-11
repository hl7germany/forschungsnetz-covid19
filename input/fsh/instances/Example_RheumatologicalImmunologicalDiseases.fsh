Instance: rheumatological-immunological-disease-present
InstanceOf: RheumatologicalImmunologicalDiseases
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[rheumatology] = $sct#394810000 "Rheumatology"
* category.coding[immunology] = $sct#408480009 "Clinical immunology"
* code = $sct#396332003 "Rheumatism"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: rheumatological-immunological-disease-congenital-absent
InstanceOf: RheumatologicalImmunologicalDiseases
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[rheumatology] = $sct#394810000 "Rheumatology"
* category.coding[immunology] = $sct#408480009 "Clinical immunology"
* code = $sct#36138009 "Congenital immunodeficiency disease"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: rheumatological-immunological-disease-unknown
InstanceOf: RheumatologicalImmunologicalDiseases
Usage: #example
* modifierExtension.url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension.valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension.valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[rheumatology] = $sct#394810000 "Rheumatology"
* category.coding[immunology] = $sct#408480009 "Clinical immunology"
* code = $sct#69896004 "Rheumatoid arthritis"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: rheumatological-immunological-diseases-ibd-present
InstanceOf: RheumatologicalImmunologicalDiseases
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[rheumatology] = $sct#394810000 "Rheumatology"
* category.coding[immunology] = $sct#408480009 "Clinical immunology"
* code = $sct#24526004 "Inflammatory bowel disease"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: rheumatological-immunological-diseases-vasculitis-absent
InstanceOf: RheumatologicalImmunologicalDiseases
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[rheumatology] = $sct#394810000 "Rheumatology"
* category.coding[immunology] = $sct#408480009 "Clinical immunology"
* code = $sct#31996006 "Vasculitis"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: rheumatological-immunological-diseases-connective-tissue-unknown
InstanceOf: RheumatologicalImmunologicalDiseases
Usage: #example
* modifierExtension.url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension.valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension.valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[rheumatology] = $sct#394810000 "Rheumatology"
* category.coding[immunology] = $sct#408480009 "Clinical immunology"
* code = $sct#105969002 "Disorder of connective tissue"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"