Instance: pharmacological-therapy-immunoglobulins-active
InstanceOf: PharmacologicalTherapyImmunoglobulins
Usage: #example
* status = #active
* medicationCodeableConcept.coding[snomed] = $sct#333710000 "Product containing immunoglobulin (product)"
* medicationCodeableConcept.coding[atcClassDe] = $atc#J06B "IMMUNGLOBULINE"
* medicationCodeableConcept.text = "immunoglobulins"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-19T08:43:33+02:00"

Instance: pharmacological-therapy-immunoglobulins-not-taken
InstanceOf: PharmacologicalTherapyImmunoglobulins
Usage: #example
* status = #not-taken
* medicationCodeableConcept.coding[snomed] = $sct#333710000 "Product containing immunoglobulin (product)"
* medicationCodeableConcept.coding[atcClassDe] = $atc#J06B "IMMUNGLOBULINE"
* medicationCodeableConcept.text = "immunoglobulins"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-19T08:43:33+02:00"

Instance: pharmacological-therapy-immunoglobulins-unknown
InstanceOf: PharmacologicalTherapyImmunoglobulins
Usage: #example
* status = #unknown
* medicationCodeableConcept.coding[snomed] = $sct#333710000 "Product containing immunoglobulin (product)"
* medicationCodeableConcept.coding[atcClassDe] = $atc#J06B "IMMUNGLOBULINE"
* medicationCodeableConcept.text = "immunoglobulins"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-19T08:43:33+02:00"