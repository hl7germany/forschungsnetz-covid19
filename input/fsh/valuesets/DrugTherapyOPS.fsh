ValueSet: DrugTherapyOPS
Id: pharmacological-therapy-ops
Title: "Pharmacological Therapy OPS"
Description: "Pharmacological therapy in the context of Covid-19, relevant OPS-Codes"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-29T15:04:32+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.516"
* ^immutable = false
//2020
* $ops|2020#6-00a.g "Sarilumab, parenteral"
* $ops|2020#6-005.8 "Everolimus, oral"
* $ops|2020#6-005.7 "Certolizumab, parenteral"
* $ops|2020#6-005.2 "Golimumab, parenteral"
* $ops|2020#6-006.7 "Canakinumab, parenteral"
* $ops|2020#6-009.4 "Ruxolitinib, oral"
* include codes from system $ops|2020 where concept is-a #6-005.m
* include codes from system $ops|2020 where concept is-a #6-005.n
* include codes from system $ops|2020 where concept is-a #6-004.e
* include codes from system $ops|2020 where concept is-a #6-001.d
* include codes from system $ops|2020 where concept is-a #6-002.b
* include codes from system $ops|2020 where concept is-a #6-001.e
//2021
* $ops|2021#6-00a.g "Sarilumab, parenteral"
* $ops|2021#6-005.8 "Everolimus, oral"
* $ops|2021#6-005.7 "Certolizumab, parenteral"
* $ops|2021#6-005.2 "Golimumab, parenteral"
* $ops|2021#6-006.7 "Canakinumab, parenteral"
* $ops|2021#6-009.4 "Ruxolitinib, oral"
* include codes from system $ops|2021 where concept is-a #6-005.m
* include codes from system $ops|2021 where concept is-a #6-005.n
* include codes from system $ops|2021 where concept is-a #6-004.e
* include codes from system $ops|2021 where concept is-a #6-001.d
* include codes from system $ops|2021 where concept is-a #6-002.b
* include codes from system $ops|2021 where concept is-a #6-001.e
//2022
* $ops|2022#6-00a.g "Sarilumab, parenteral"
* $ops|2022#6-005.8 "Everolimus, oral"
* $ops|2022#6-005.7 "Certolizumab, parenteral"
* $ops|2022#6-005.2 "Golimumab, parenteral"
* $ops|2022#6-006.7 "Canakinumab, parenteral"
* $ops|2022#6-009.4 "Ruxolitinib, oral"
* include codes from system $ops|2022 where concept is-a #6-005.m
* include codes from system $ops|2022 where concept is-a #6-005.n
* include codes from system $ops|2022 where concept is-a #6-004.e
* include codes from system $ops|2022 where concept is-a #6-001.d
* include codes from system $ops|2022 where concept is-a #6-002.b
* include codes from system $ops|2022 where concept is-a #6-001.e