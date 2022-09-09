Instance: pharmacological-therapy-anticoagulants
InstanceOf: PharmacologicalTherapyAnticoagulants
Usage: #example
* status = #active
* medicationCodeableConcept.coding[0] = $sct#84812008 "Product containing heparin (medicinal product)"
* medicationCodeableConcept.coding[atcClassDe] = $atc#B01AB01 "Heparin"
* medicationCodeableConcept.text = "Heparin"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-19T08:43:33+02:00"
* reasonCode = $sct#360271000 "Prophylaxis - procedure intent (qualifier value)"