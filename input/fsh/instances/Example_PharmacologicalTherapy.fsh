Instance: pharmacological-therapy-atazanavir-active
InstanceOf: PharmacologicalTherapy
Usage: #example
* status = #active
* medicationCodeableConcept.coding[0] = $sct#413591007 "Product containing atazanavir (medicinal product)"
* medicationCodeableConcept.coding[+] = $atc#J05AE08 "Atazanavir"
* medicationCodeableConcept.text = "Atazanavir"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-10-19T08:43:33+02:00"