Instance: gecco-patient
InstanceOf: Patient
Usage: #example
* extension[ethnicGroup].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/ethnic-group"
* extension[ethnicGroup].valueCoding = $sct#26242008 "Mixed (qualifier value)"
* extension[age].extension[dateTimeOfDocumentation].url = "dateTimeOfDocumentation"
* extension[age].extension[dateTimeOfDocumentation].valueDateTime = "2020-10-01"
* extension[age].extension[age].url = "age"
* extension[age].extension[age].valueAge.value = 67
* extension[age].extension[age].valueAge.code = #a
* extension[age].extension[age].valueAge.system = "http://unitsofmeasure.org"
* extension[age].extension[age].valueAge.unit = "years"
* extension[age].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/age"
* birthDate = "1953-09-30"

Instance: patient-num-codex-crr-pseudonym
InstanceOf: Patient
Usage: #example
* extension[ethnicGroup].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/ethnic-group"
* extension[ethnicGroup].valueCoding = $sct#26242008 "Mixed (qualifier value)"
* extension[age].url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/age"
* extension[age].extension[dateTimeOfDocumentation].url = "dateTimeOfDocumentation"
* extension[age].extension[dateTimeOfDocumentation].valueDateTime = "2020-10-01"
* extension[age].extension[age].url = "age"
* extension[age].extension[age].valueAge.value = 67
* extension[age].extension[age].valueAge.code = #a
* extension[age].extension[age].valueAge.system = "http://unitsofmeasure.org"
* extension[age].extension[age].valueAge.unit = "years"
* identifier.type = $v2-0203#ANON
* identifier.system = "http://www.netzwerk-universitaetsmedizin.de/sid/crr-pseudonym"
* identifier.value = "codex_6348Q7"
* birthDate = "1953-09-30"