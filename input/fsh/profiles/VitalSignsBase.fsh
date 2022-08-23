Profile: VitalSignsBase
Parent: Observation
Id: vital-signs-base
Title: "Vital Signs Base Profile"
Description: "Vital signs base definition profile"
* insert Metadata
* ^date = "2021-05-17"
* obeys vs-2
* status MS
* category MS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains vs-cat 1..1
* category[vs-cat] = $observation-category#vital-signs
* code MS
* subject 1.. MS
* subject only Reference($Patient)
* effective[x] 1.. MS
* effective[x] only dateTime or Period
* effective[x] obeys vs-1
* effective[x] ^slicing.discriminator.type = #type
* effective[x] ^slicing.discriminator.path = "$this"
* effective[x] ^slicing.rules = #open
* effective[x] ^short = "Often just a dateTime for vital signs"
* effective[x] ^definition = "Often just a dateTime for vital signs."
* value[x] ^short = "Vital Signs value are recorded using the Quantity data type. For supporting observations such as Cuff size could use other datatypes such as CodeableConcept."
* value[x] ^definition = "Vital Signs value are recorded using the Quantity data type. For supporting observations such as Cuff size could use other datatypes such as CodeableConcept."
* value[x] ^requirements = "9. SHALL contain exactly one [1..1] value with @xsi:type=\"PQ\" (CONF:7305)."
* value[x] ^condition = "vs-2"
* dataAbsentReason ^condition = "vs-2"
* hasMember ^short = "Used when reporting vital signs panel components"
* hasMember ^definition = "Used when reporting vital signs panel components."