Instance: ClinicalFrailtyScaleScoreSeverelyFrail
InstanceOf: ClinicalFrailtyScaleScore
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "763264000_FrailtyScaleScore"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category = $observation-category#survey
* code = $sct#763264000 "Canadian Study of Health and Aging Clinical Frailty Scale score"
* code.text = "Frailty Scale Score"
* subject = Reference(c786ac3c-0579-4aa2-adda-db784b214ad6)
* effectiveDateTime = "2020-10-02"
* valueCodeableConcept = $frailty-score#7 "Severely Frail"
* method = $sct#445414007 "Canadian Study of Health and Aging clinical frailty scale"