Profile: HistoryOfTravel
Parent: Observation
Id: history-of-travel
Title: "History Of Travel"
Description: "A patient's history of travel"
* insert Metadata
* ^date = "2020-10-29"
* category 1.. MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains socialHistory 1..1 MS
* category.coding[socialHistory] = $observation-category#social-history
* category.coding[socialHistory].system 1..
* category.coding[socialHistory].code 1..
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains loinc 1..1 MS
* code.coding[loinc] = $loinc#8691-8
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
* subject 1.. MS
* subject only Reference($Patient or Group)
* value[x] 1.. MS
* value[x] only CodeableConcept
* valueCodeableConcept from $yes-no-unknown-other-na (required)
* valueCodeableConcept ^binding.description = "Yes | No | Unknown"
* valueCodeableConcept.coding 1..
* valueCodeableConcept.coding.system 1..
* valueCodeableConcept.coding.code 1..
* bodySite ..0
* specimen ..0
* referenceRange ..0
* component MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains
    TravelStartDate 0..1 MS and
    Country 0..1 MS and
    State 0..1 MS and
    City 0..1 MS and
    TravelEndDate 0..1 MS
* component[TravelStartDate].code = $loinc#82752-7 "Date travel started"
* component[TravelStartDate].code.coding 1..
* component[TravelStartDate].code.coding.system 1..
* component[TravelStartDate].code.coding.code 1..
* component[TravelStartDate].code.coding.display 1..
* component[TravelStartDate].value[x] only dateTime
* component[Country].code = $loinc#94651-7 "Country of travel"
* component[Country].code.coding 1..
* component[Country].code.coding.system 1..
* component[Country].code.coding.code 1..
* component[Country].code.coding.display 1..
* component[Country].value[x] only CodeableConcept
* component[Country].value[x] from $iso3166-1-2 (preferred)
* component[Country].value[x] ^binding.description = "ISO 3166 Part 1 2-letter codes"
* component[State].code = $loinc#82754-3 "State of travel"
* component[State].code.coding 1..
* component[State].code.coding.system 1..
* component[State].code.coding.code 1..
* component[State].code.coding.display 1..
* component[State].value[x] only CodeableConcept
* component[State].value[x] from $iso3166-2-de (extensible)
* component[City].code = $loinc#94653-3 "City of travel"
* component[City].code.coding 1..
* component[City].code.coding.system 1..
* component[City].code.coding.code 1..
* component[City].code.coding.display 1..
* component[City].value[x] only string
* component[TravelEndDate].code = $loinc#91560-3 "Date of departure from travel destination"
* component[TravelEndDate].code.coding 1..
* component[TravelEndDate].code.coding.system 1..
* component[TravelEndDate].code.coding.code 1..
* component[TravelEndDate].code.coding.display 1..
* component[TravelEndDate].value[x] only dateTime