Instance: history-of-travel-yes
InstanceOf: HistoryOfTravel
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "8691-8_HistoryOfTravel"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category.coding[socialHistory] = $observation-category#social-history
* code.coding[loinc] = $loinc#8691-8 "History of Travel"
* code.coding[1] = $sct#443846001 "Detail of history of travel (observable entity)"
* code.text = "History of travel"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-09-28"
* valueCodeableConcept = $sct#373066001 "Yes (qualifier value)"
* component[TravelStartDate].code = $loinc#82752-7 "Date travel started"
* component[TravelStartDate].code.text = "Travel start date"
* component[TravelStartDate].valueDateTime = "2020-09-17"
* component[Country].code = $loinc#94651-7 "Country of travel"
* component[Country].code.text = "Country of travel"
* component[Country].valueCodeableConcept = urn:iso:std:iso:3166#DE "Germany"
* component[Country].valueCodeableConcept.text = "Germany"
* component[State].code = $loinc#82754-3 "State of travel"
* component[State].code.text = "State of travel"
* component[State].valueCodeableConcept = urn:iso:std:iso:3166-2:de#DE-NW "Nordrhein-Westfalen"
* component[State].valueCodeableConcept.text = "Nordrhein-Westfalen"
* component[City].code = $loinc#94653-3 "City of travel"
* component[City].code.text = "City of travel"
* component[City].valueString = "Essen"
* component[TravelEndDate].code = $loinc#91560-3 "Date of departure from travel destination"
* component[TravelEndDate].code.text = "Travel end date"
* component[TravelEndDate].valueDateTime = "2020-09-19"

Instance: history-of-travel-no
InstanceOf: HistoryOfTravel
Usage: #example
* identifier.type = $v2-0203#OBI
* identifier.system = "https://www.charite.de/fhir/CodeSystem/observation-identifiers"
* identifier.value = "8691-8_HistoryOfTravel"
* identifier.assigner = Reference(Organization/Charité)
* status = #final
* category.coding[socialHistory] = $observation-category#social-history
* code.coding[loinc] = $loinc#8691-8 "History of Travel"
* code.coding[1] = $sct#443846001 "Detail of history of travel (observable entity)"
* code.text = "History of travel"
* subject = Reference(gecco-patient)
* effectiveDateTime = "2020-11-09T12:57:06+01:00"
* valueCodeableConcept = $sct#373067005 "No (qualifier value)"