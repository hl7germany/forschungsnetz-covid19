ValueSet: AnticoagulantsATC
Id: anticoagulants-atc
Title: "Anticoagulants ATC"
Description: "Pharmacological therapy using anticoagulants in the context of Covid-19"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-04T23:11:19+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.503"
* ^immutable = false
* include codes from system $atc|2020
    where concept is-a #B01
* include codes from system $atc|2021
    where concept is-a #B01
* include codes from system $atc|2022
    where concept is-a #B01
//* $atc|2021#B01AB "Heparingruppe"
//* $atc|2021#B01AB01 "Heparin"
//* $atc|2021#B01AB02 "Antithrombin III, Antithrombin alfa"
//* $atc|2021#B01AB04 "Dalteparin"
//* $atc|2021#B01AB05 "Enoxaparin"
//* $atc|2021#B01AB06 "Nadroparin"
//* $atc|2021#B01AB07 "Parnaparin"
//* $atc|2021#B01AB08 "Reviparin"
//* $atc|2021#B01AB09 "Danaparoid"
//* $atc|2021#B01AB10 "Tinzaparin"
//* $atc|2021#B01AB11 "Sulodexid"
//* $atc|2021#B01AB12 "Bemiparin"
//* $atc|2021#B01AB13 "Certoparin"
//* $atc|2021#B01AB51 "Heparin, Kombinationen"
//* $atc|2021#B01AB63 "Certoparin, Kombinationen"
//* $atc|2021#B01AC "Thrombozytenaggregationshemmer, exkl. Heparin"
//* $atc|2021#B01AC01 "Ditazol"
//* $atc|2021#B01AC02 "Cloricromen"
//* $atc|2021#B01AC03 "Picotamid"
//* $atc|2021#B01AC04 "Clopidogrel"
//* $atc|2021#B01AC05 "Ticlopidin"
//* $atc|2021#B01AC06 "Acetylsalicylsäure"
//* $atc|2021#B01AC07 "Dipyridamol"
//* $atc|2021#B01AC08 "Carbasalat calcium"
//* $atc|2021#B01AC09 "Epoprostenol"
//* $atc|2021#B01AC10 "Indobufen"
//* $atc|2021#B01AC11 "Iloprost"
//* $atc|2021#B01AC12 "Sulfinpyrazon"
//* $atc|2021#B01AC13 "Abciximab"
//* $atc|2021#B01AC15 "Aloxiprin"
//* $atc|2021#B01AC16 "Eptifibatid"
//* $atc|2021#B01AC17 "Tirofiban"
//* $atc|2021#B01AC18 "Triflusal"
//* $atc|2021#B01AC19 "Beraprost"
//* $atc|2021#B01AC21 "Treprostinil"
//* $atc|2021#B01AC22 "Prasugrel"
//* $atc|2021#B01AC23 "Cilostazol"
//* $atc|2021#B01AC24 "Ticagrelor"
//* $atc|2021#B01AC25 "Cangrelor"
//* $atc|2021#B01AC26 "Vorapaxar"
//* $atc|2021#B01AC27 "Selexipag"
//* $atc|2021#B01AC30 "Kombinationen"
//* $atc|2021#B01AC34 "Clopidogrel und Acetylsalicylsäure"
//* $atc|2021#B01AC36 "Dipyridamol und Acetylsalicylsäure"
//* $atc|2021#B01AC56 "Acetylsalicylsäure, Kombinationen mit Protonenpumpenhemmern"
//* $atc|2021#B01AC86 "Acetylsalicylsäure und Esomeprazol"
//* $atc|2021#B01AA04 "Phenprocoumon"
//* $atc|2021#B01AF "Direkte Faktor-Xa-Inhibitoren"
//* $atc|2021#B01AF01 "Rivaroxaban"
//* $atc|2021#B01AF02 "Apixaban"
//* $atc|2021#B01AF03 "Edoxaban"
//* $atc|2021#B01AF04 "Betrixaban"
//* $atc|2021#B01AE "Direkte Thrombininhibitoren"
//* $atc|2021#B01AE01 "Desirudin"
//* $atc|2021#B01AE02 "Lepirudin"
//* $atc|2021#B01AE03 "Argatroban"
//* $atc|2021#B01AE04 "Melagatran"
//* $atc|2021#B01AE05 "Ximelagatran"
//* $atc|2021#B01AE06 "Bivalirudin"
//* $atc|2021#B01AE07 "Dabigatranetexilat"