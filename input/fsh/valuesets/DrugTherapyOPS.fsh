ValueSet: DrugTherapyOPS
Id: 1.2.276.0.76.11.516--20200529150432
Title: "Pharmacological Therapy OPS"
Description: "Pharmacological therapy in the context of Covid-19, relevant OPS-Codes"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-29T15:04:32+02:00"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/pharmacological-therapy-ops"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.516"
//* ^version = "1.0.5"
* ^status = #active
* ^experimental = false
* ^publisher = "Charité"
* ^immutable = false
* OPS#6-00a.g "Sarilumab, parenteral"
* OPS#6-005.8 "Everolimus, oral"
* OPS#6-005.7 "Certolizumab, parenteral"
* OPS#6-005.2 "Golimumab, parenteral"
* OPS#6-006.7 "Canakinumab, parenteral"
* OPS#6-009.4 "Ruxolitinib, oral"
* include codes from system http://fhir.de/CodeSystem/bfarm/ops|2021 where concept is-a #6-005.m
* include codes from system http://fhir.de/CodeSystem/bfarm/ops|2021 where concept is-a #6-005.n
* include codes from system http://fhir.de/CodeSystem/bfarm/ops|2021 where concept is-a #6-004.e
* include codes from system http://fhir.de/CodeSystem/bfarm/ops|2021 where concept is-a #6-001.d
* include codes from system http://fhir.de/CodeSystem/bfarm/ops|2021 where concept is-a #6-002.b
* include codes from system http://fhir.de/CodeSystem/bfarm/ops|2021 where concept is-a #6-001.e