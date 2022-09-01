ValueSet: AceInhibitorsATC
Id: ace-inhibitors-atc
Title: "ACE inhibitors ATC"
Description: "ACE inhibitors in the context of Covid-19"
* insert Metadata
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-04T22:48:22+02:00"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "1.2.276.0.76.11.499"
* ^immutable = false
* include codes from system $atc|2020
    where concept is-a #C09A
* include codes from system $atc|2020
    where concept is-a #C09B
* include codes from system $atc|2021
    where concept is-a #C09A
* include codes from system $atc|2021
    where concept is-a #C09B
* include codes from system $atc|2022
    where concept is-a #C09A
* include codes from system $atc|2022
    where concept is-a #C09B
//* $atc|2021#C09A "ACE-HEMMER, REIN"
//* $atc|2021#C09AA "ACE-Hemmer, rein"
//* $atc|2021#C09AA01 "Captopril"
//* $atc|2021#C09AA02 "Enalapril"
//* $atc|2021#C09AA03 "Lisinopril"
//* $atc|2021#C09AA04 "Perindopril"
//* $atc|2021#C09AA05 "Ramipril"
//* $atc|2021#C09AA06 "Quinapril"
//* $atc|2021#C09AA07 "Benazepril"
//* $atc|2021#C09AA08 "Cilazapril"
//* $atc|2021#C09AA09 "Fosinopril"
//* $atc|2021#C09AA10 "Trandolapril"
//* $atc|2021#C09AA11 "Spirapril"
//* $atc|2021#C09AA12 "Delapril"
//* $atc|2021#C09AA13 "Moexipril"
//* $atc|2021#C09AA14 "Temocapril"
//* $atc|2021#C09AA15 "Zofenopril"
//* $atc|2021#C09AA16 "Imidapril"
//* $atc|2021#C09B "ACE-HEMMER, KOMBINATIONEN"
//* $atc|2021#C09BA "ACE-Hemmer und Diuretika"
//* $atc|2021#C09BA01 "Captopril und Diuretika"
//* $atc|2021#C09BA02 "Enalapril und Diuretika"
//* $atc|2021#C09BA03 "Lisinopril und Diuretika"
//* $atc|2021#C09BA04 "Perindopril und Diuretika"
//* $atc|2021#C09BA05 "Ramipril und Diuretika"
//* $atc|2021#C09BA06 "Quinapril und Diuretika"
//* $atc|2021#C09BA07 "Benazepril und Diuretika"
//* $atc|2021#C09BA08 "Cilazapril und Diuretika"
//* $atc|2021#C09BA09 "Fosinopril und Diuretika"
//* $atc|2021#C09BA12 "Delapril und Diuretika"
//* $atc|2021#C09BA13 "Moexipril und Diuretika"
//* $atc|2021#C09BA15 "Zofenopril und Diuretika"
//* $atc|2021#C09BA21 "Captopril und Hydrochlorothiazid"
//* $atc|2021#C09BA22 "Enalapril und Hydrochlorothiazid"
//* $atc|2021#C09BA23 "Lisinopril und Hydrochlorothiazid"
//* $atc|2021#C09BA25 "Ramipril und Hydrochlorothiazid"
//* $atc|2021#C09BA26 "Quinapril und Hydrochlorothiazid"
//* $atc|2021#C09BA27 "Benazepril und Hydrochlorothiazid"
//* $atc|2021#C09BA28 "Cilazapril und Hydrochlorothiazid"
//* $atc|2021#C09BA29 "Fosinopril und Hydrochlorothiazid"
//* $atc|2021#C09BA33 "Moexipril und Hydrochlorothiazid"
//* $atc|2021#C09BA35 "Zofenopril und Hydrochlorothiazid"
//* $atc|2021#C09BA54 "Perindopril und Indapamid"
//* $atc|2021#C09BA55 "Ramipril und Piretanid"
//* $atc|2021#C09BB "ACE-Hemmer und Calciumkanalblocker"
//* $atc|2021#C09BB02 "Enalapril und Lercanidipin"
//* $atc|2021#C09BB03 "Lisinopril und Amlodipin"
//* $atc|2021#C09BB04 "Perindopril und Amlodipin"
//* $atc|2021#C09BB05 "Ramipril und Felodipin"
//* $atc|2021#C09BB06 "Enalapril und Nitrendipin"
//* $atc|2021#C09BB07 "Ramipril und Amlodipin"
//* $atc|2021#C09BB10 "Trandolapril und Verapamil"
//* $atc|2021#C09BB12 "Delapril und Manidipin"
//* $atc|2021#C09BX "ACE-Hemmer, andere Kombinationen"
//* $atc|2021#C09BX01 "Perindopril, Amlodipin und Indapamid"
//* $atc|2021#C09BX02 "Perindopril und Bisoprolol"
//* $atc|2021#C09BX03 "Ramipril, Amlodipin und Hydrochlorothiazid"
//* $atc|2021#C09BX04 "Perindopril, Bisoprolol und Amlodipin"
//* $atc|2021#C09BX05 "Ramipril und Bisoprolol"