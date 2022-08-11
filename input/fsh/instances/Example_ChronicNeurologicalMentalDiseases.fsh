Instance: chronic-neurological-mental-disease-present
InstanceOf: ChronicNeurologicalMentalDiseases
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[neurology] = $sct#394591006 "Neurology"
* category.coding[psychiatry] = $sct#394587001 "Psychiatry"
* code.coding[sct] = $sct#74732009 "Mental disorder"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-neurological-mental-disease-ho-cer-vas-acc-absent
InstanceOf: ChronicNeurologicalMentalDiseases
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[neurology] = $sct#394591006 "Neurology"
* category.coding[psychiatry] = $sct#394587001 "Psychiatry"
* code.coding[sct] = $sct#440140008 "History of cerebrovascular accident with residual deficit"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-neurological-mental-disease-muscle-and-nerve-unknown
InstanceOf: ChronicNeurologicalMentalDiseases
Usage: #example
* modifierExtension[uncertaintyOfPresence].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[neurology] = $sct#394591006 "Neurology"
* category.coding[psychiatry] = $sct#394587001 "Psychiatry"
* code.coding[sct] = $sct#257277002 "Combined disorder of muscle AND peripheral nerve"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-neurological-mental-disease-multiple-sclerosis-absent
InstanceOf: ChronicNeurologicalMentalDiseases
Usage: #example
* modifierExtension[uncertaintyOfPresence].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[neurology] = $sct#394591006 "Neurology"
* category.coding[psychiatry] = $sct#394587001 "Psychiatry"
* code.coding[sct] = $sct#24700007 "Multiple sclerosis"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-neurological-mental-disease-anxiety-disorder-present
InstanceOf: ChronicNeurologicalMentalDiseases
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[neurology] = $sct#394591006 "Neurology"
* category.coding[psychiatry] = $sct#394587001 "Psychiatry"
* code.coding[sct] = $sct#197480006 "Anxiety disorder"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-neurological-mental-disease-dementia-unknown
InstanceOf: ChronicNeurologicalMentalDiseases
Usage: #example
* modifierExtension[uncertaintyOfPresence].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[neurology] = $sct#394591006 "Neurology"
* category.coding[psychiatry] = $sct#394587001 "Psychiatry"
* code.coding[sct] = $sct#52448006 "Dementia"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-neurological-mental-disease-migraine
InstanceOf: ChronicNeurologicalMentalDiseases
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[neurology] = $sct#394591006 "Neurology"
* category.coding[psychiatry] = $sct#394587001 "Psychiatry"
* code.coding[sct] = $sct#37796009 "Migraine"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-neurological-mental-disease-ho-cerebrovascular-accident
InstanceOf: ChronicNeurologicalMentalDiseases
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[neurology] = $sct#394591006 "Neurology"
* category.coding[psychiatry] = $sct#394587001 "Psychiatry"
* code.coding[sct] = $sct#429993008 "History of cerebrovascular accident without residual deficits"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-neurological-mental-disease-nervous-system-absent
InstanceOf: ChronicNeurologicalMentalDiseases
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[neurology] = $sct#394591006 "Neurology"
* category.coding[psychiatry] = $sct#394587001 "Psychiatry"
* code.coding[sct] = $sct#128283000 "Chronic nervous system disorder"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-neurological-mental-disease-epilepsy-absent
InstanceOf: ChronicNeurologicalMentalDiseases
Usage: #example
* modifierExtension[uncertaintyOfPresence].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[neurology] = $sct#394591006 "Neurology"
* category.coding[psychiatry] = $sct#394587001 "Psychiatry"
* code.coding[sct] = $sct#84757009 "Epilepsy"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-neurological-mental-disease-depression-present
InstanceOf: ChronicNeurologicalMentalDiseases
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[neurology] = $sct#394591006 "Neurology"
* category.coding[psychiatry] = $sct#394587001 "Psychiatry"
* code.coding[sct] = $sct#35489007 "Depressive disorder"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-neurological-mental-disease-parkinsons-unknown
InstanceOf: ChronicNeurologicalMentalDiseases
Usage: #example
* modifierExtension[uncertaintyOfPresence].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[neurology] = $sct#394591006 "Neurology"
* category.coding[psychiatry] = $sct#394587001 "Psychiatry"
* code.coding[sct] = $sct#49049000 "Parkinson's disease"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: chronic-neurological-mental-disease-psychotic-disorder
InstanceOf: ChronicNeurologicalMentalDiseases
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[neurology] = $sct#394591006 "Neurology"
* category.coding[psychiatry] = $sct#394587001 "Psychiatry"
* code.coding[sct] = $sct#69322001 "Psychotic disorder"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"