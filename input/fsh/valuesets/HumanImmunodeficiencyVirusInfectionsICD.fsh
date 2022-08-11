ValueSet: HumanImmunodeficiencyVirusInfectionsICD
Id: 2.16.840.1.113883.3.1937.99.61.65.11.4--20200709152345
Title: "Human Immunodeficiency Virus Infections ICD-10-GM"
Description: "HIV infections in the context of Covid-19 from ICD-10-GM"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-07-09T15:23:45+02:00"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/human-immunodeficiency-virus-infections-icd"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.532"
//* ^version = "1.0.5"
* ^status = #active
* ^experimental = false
* ^publisher = "Charité"
* ^immutable = false
* CodeSystemICD10GM2021#B20 "Infektiöse und parasitäre Krankheiten infolge HIV-Krankheit [Humane Immundefizienz-Viruskrankheit]"
* CodeSystemICD10GM2021#B21 "Bösartige Neubildungen infolge HIV-Krankheit [Humane Immundefizienz-Viruskrankheit]"
* CodeSystemICD10GM2021#B22 "Sonstige näher bezeichnete Krankheiten infolge HIV-Krankheit [Humane Immundefizienz-Viruskrankheit]"
* CodeSystemICD10GM2021#B24 "Nicht näher bezeichnete HIV-Krankheit [Humane Immundefizienz-Viruskrankheit]"
* include codes from system http://fhir.de/CodeSystem/bfarm/icd-10-gm|2021 where concept is-a #B23