Invariant: unk-1
Description: "If verificationStatus is present, uncertaintyOfPresence-Extension SHALL NOT be present."
Severity: #error
Expression: "verificationStatus.exists() != Condition.modifierExtension.where(url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence').exists()"