Instance: human-immunodeficiency-virus-infection-present
InstanceOf: HumanImmunodeficiencyVirusInfection
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.coding[snomed] = $sct#410605003 "Confirmed present (qualifier value)"
* category.coding[infectiousDiseases] = $sct#394807007 "Infectious diseases (specialty)"
* code.coding[sct] = $sct#86406008 "Human immunodeficiency virus infection"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: human-immunodeficiency-virus-infection-absent
InstanceOf: HumanImmunodeficiencyVirusInfection
Usage: #example
* verificationStatus.coding[conditionVerificationStatus] = $condition-ver-status#refuted "Refuted"
* verificationStatus.coding[snomed] = $sct#410594000 "Definitely NOT present (qualifier value)"
* category.coding[infectiousDiseases] = $sct#394807007 "Infectious diseases (specialty)"
* code.coding[sct] = $sct#86406008 "Human immunodeficiency virus infection"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"

Instance: human-immunodeficiency-virus-infection-unknown
InstanceOf: HumanImmunodeficiencyVirusInfection
Usage: #example
* modifierExtension[uncertaintyOfPresence].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"
* modifierExtension[uncertaintyOfPresence].valueCodeableConcept.text = "Presence of condition is unknown."
* category.coding[infectiousDiseases] = $sct#394807007 "Infectious diseases (specialty)"
* code.coding[sct] = $sct#86406008 "Human immunodeficiency virus infection"
* subject = Reference(gecco-patient)
* recordedDate = "2020-10-06"