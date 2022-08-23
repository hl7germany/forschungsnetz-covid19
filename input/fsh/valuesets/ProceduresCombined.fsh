ValueSet: ProceduresCombined
Id: gecco-valueset-procedures-combined-v106
Title: "Procedures Combined"
Description: "Procedures in the context of Covid-19 combined from mulitple ValueSets and terminologies."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/procedures-combined"
* ^status = #draft
//* ^version = "1.0.5"
* ^date = "2021-10-01T00:00:00.000Z"
* ^experimental = false
* ^publisher = "UKSH Lübeck"
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* include codes from valueset $respiratory-therapies
* include codes from valueset $ops-vs
* include codes from valueset $dialysis-procedures
* include codes from valueset $dialysis-procedures-ops
* include codes from valueset $apheresis-procedures
* include codes from valueset $apheresis-procedures-ops
* $sct#431182000 "Placing subject in prone position"
* include codes from valueset $extracorporeal-membrane-oxygenation
* include codes from valueset $MII-Procedures-sct
* include codes from valueset $respiratory-therapies