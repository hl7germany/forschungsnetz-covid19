Instance: frailty-score
InstanceOf: ClinicalFrailtyScaleScore
Usage: #example
* status = #final
* category = $observation-category#survey
* code = $sct#763264000 "Canadian Study of Health and Aging Clinical Frailty Scale score"
* code.text = "Frailty Scale Score"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-06-16"
* valueCodeableConcept = $frailty-score#5 "Mildly Frail"
* method = $sct#445414007 "Canadian Study of Health and Aging clinical frailty scale (assessment scale)"