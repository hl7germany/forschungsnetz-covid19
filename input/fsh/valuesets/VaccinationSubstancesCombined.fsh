ValueSet: VaccinationSubstancesCombined
Id: gecco-valueset-vaccination-substances-combined-v105
Title: "Vaccination Substances Combined"
Description: "Vaccination substances combined from mulitple ValueSets and terminologies."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/vaccination-substances-combined"
* ^status = #draft
//* ^version = "1.0.5"
* ^date = "2021-10-01T00:00:00.000Z"
* ^experimental = false
* ^publisher = "UKSH Lübeck"
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* include codes from valueset VaccinesSNOMED
* include codes from valueset VaccinesATC
* include codes from valueset PZN
* include codes from valueset NoImmunizationInfoUvIps