ValueSet: ImmunoglobulinsATC
Id: immunoglobulins-atc
Title: "Immunoglobulins ATC"
Description: "Pharmacological therapy using immunoglobulins in the context of Covid-19"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-04T22:51:50+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.500"
* ^immutable = false
//2020
* include codes from system $atc|2020
    where concept is-a #J06B
//2021
* $atc|2021#J06B "IMMUNGLOBULINE"
* $atc|2021#J06BA "Immunglobuline, normal human"
* $atc|2021#J06BA01 "Immunglobuline, normal human, zur extravasalen Anwendung"
* $atc|2021#J06BA02 "Immunglobuline, normal human, zur intravasalen Anwendung"
* $atc|2021#J06BB "Spezifische Immunglobuline"
* $atc|2021#J06BB01 "Anti-D(rh)-Immunglobulin"
* $atc|2021#J06BB02 "Tetanus-Immunglobulin"
* $atc|2021#J06BB03 "Varicella/Zoster-Immunglobulin"
* $atc|2021#J06BB04 "Hepatitis-B-Immunglobulin"
* $atc|2021#J06BB05 "Tollwut-Immunglobulin"
* $atc|2021#J06BB06 "Röteln-Immunglobulin"
* $atc|2021#J06BB07 "Kuhpocken-Immunglobulin"
* $atc|2021#J06BB08 "Staphylococcus-Immunglobulin"
* $atc|2021#J06BB09 "Cytomegalievirus-Immunglobulin"
* $atc|2021#J06BB10 "Diphtherie-Immunglobulin"
* $atc|2021#J06BB11 "Hepatitis-A-Immunglobulin"
* $atc|2021#J06BB12 "FSME-Immunglobulin"
* $atc|2021#J06BB13 "Pertussis-Immunglobulin"
* $atc|2021#J06BB14 "Masern-Immunglobulin"
* $atc|2021#J06BB15 "Mumps-Immunglobulin"
* $atc|2021#J06BB16 "Palivizumab"
* $atc|2021#J06BB17 "Motavizumab"
* $atc|2021#J06BB18 "Raxibacumab"
* $atc|2021#J06BB19 "Anthrax-Immunglobulin"
* $atc|2021#J06BB21 "Bezlotoxumab"
* $atc|2021#J06BB22 "Obiltoxaximab"
* $atc|2021#J06BB30 "Kombinationen"
* $atc|2021#J06BC "Andere Immunglobuline"
* $atc|2021#J06BC01 "Nebacumab"
* $atc|2021#J06BC10 "Andere Immunglobuline"
//2022
* include codes from system $atc|2022
    where concept is-a #J06B