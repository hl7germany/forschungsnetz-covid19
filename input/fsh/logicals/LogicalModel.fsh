Logical: LogicalModelGecco
Parent: Element
Id: LogicalModel-GECCO
Title: "Logical Model German Corona Consensus Dataset (GECCO)"
Description: "Logical Model of the German Corona Consensus Dataset (GECCO)"
* GECCO 0..* BackboneElement "GECCO" "Research Dataset German Corona Consensus (GECCO)"
  * AnamnesisRiskFactors 0..1 BackboneElement "Anamnesis and risk factors" "Anamnesis and risk factors"
    * ChronicLungDiseases 0..* CodeableConcept "Chronic lung diseases" "Does the patient suffer from a chronic lung disease? Which chronic lung disease does the patient suffer from?"
    * ChronicLungDiseases ^code = $sct#413839001 "Chronic lung disease (disorder)"
    * ChronicLungDiseases from $chronic-lung-diseases (preferred)
    * CardiovascularDiseases 0..* CodeableConcept "Cardiovascular diseases" "Does the patient suffer from a cardiovascular disease? Which cardiovascular disease does the patient suffer from?"
    * CardiovascularDiseases ^code = $sct#49601007 "Disorder of cardiovascular system (disorder)"
    * CardiovascularDiseases from $cardiovascular-diseases (preferred)
    * ChronicLiverDiseases 0..* CodeableConcept "Chronic liver diseases" "Does the patient suffer from a chronic liver disease? Which chronic liver disease does the patient suffer from?"
    * ChronicLiverDiseases ^code = $sct#328383001 "Chronic liver disease (disorder)"
    * ChronicLiverDiseases from $chronic-liver-diseases (preferred)
    * RheumatologicalImmunologicalDiseases 0..* CodeableConcept "Rheumatological and immunological diseases" "Does the patient suffer from at least one rheumatological or immunological disease? Which rheumatological or immunological  disease does the patient suffer from?"
    * RheumatologicalImmunologicalDiseases ^code[0] = $sct#396332003 "Rheumatism (disorder)"
    * RheumatologicalImmunologicalDiseases ^code[1] = $sct#414029004 "Disorder of immune function (disorder)"
    * RheumatologicalImmunologicalDiseases from $rheumatological-immunological-diseases (preferred)
    * HumanImmunodeficiencyVirusInfection 0..* CodeableConcept "Human immunodeficiency virus infection" "Is the patient infected with HIV?"
    * HumanImmunodeficiencyVirusInfection ^code = $sct#86406008 "Human immunodeficiency virus infection (disorder)"
    * HumanImmunodeficiencyVirusInfection from $human-immunodeficiency-virus-infections (preferred)
    * HistoryOfOrganTransplantation 0..* CodeableConcept "History of being a tissue or organ recipient" "Does the patient have a history of being an organ transplant recipient? Which transplantation was performed?"
    * HistoryOfOrganTransplantation ^code = $sct#161663000 "History of being a tissue or organ recipient (situation)"
    * HistoryOfOrganTransplantation from $organs-for-transplant (preferred)
    * DiabetesMellitus 0..* CodeableConcept "Diabetes mellitus" "Does the patient suffer from diabetes? Which type of diabetes does the patient suffer from?"
    * DiabetesMellitus ^code = $sct#73211009 "Diabetes mellitus (disorder)"
    * DiabetesMellitus from $diabetes-mellitus-diseases (preferred)
    * MalignantNeoplasticDiseases 0..* CodeableConcept "Malignant neoplastic diseases" "Does the patient suffer from at least one active tumour/cancer disease?"
    * MalignantNeoplasticDiseases ^code = $sct#363346000 "Malignant neoplastic disease (disorder)"
    * MalignantNeoplasticDiseases from $malignant-neoplastic-diseases (preferred)
    * TobaccoSmokingStatus 0..* CodeableConcept "Tobacco smoking status" "Has the patient ever smoked cigarettes?"
    * TobaccoSmokingStatus ^code = $loinc#72166-2 "Tobacco smoking status"
    * TobaccoSmokingStatus from $smoking-status (preferred)
    * ChronicNeurologicalOrMentalDiseases 0..* CodeableConcept "Chronic neurological or mental diseases" "Does the patient suffer from at least one chronic neurological disease or psychiatric illness? Which one?"
    * ChronicNeurologicalOrMentalDiseases ^code[0] = $sct#74732009 "Mental disorder (disorder)"
    * ChronicNeurologicalOrMentalDiseases ^code[1] = $sct#128283000 "Chronic nervous system disorder (disorder)"
    * ChronicNeurologicalOrMentalDiseases from $chronic-neurological-mental-diseases (preferred)
    * RespiratoryTherapy 0..* CodeableConcept "Respiratory therapy" "Did an oxygen or respiratory therapy already exist before the current illness?"
    * RespiratoryTherapy ^code = $sct#53950000 "Respiratory therapy (procedure)"
    * RespiratoryTherapy from $respiratory-therapies (preferred)
    * ChronicKidneyDiseases 0..* CodeableConcept "Chronic kidney diseases" "Does the patient suffer from a chronic kidney disease? Which chronic kidney disease does the patient suffer from?"
    * ChronicKidneyDiseases ^code = $sct#709044004 "709044004 |Chronic kidney disease (disorder)|"
    * ChronicKidneyDiseases from $chronic-kidney-diseases (preferred)
    * HistoryOfTravel 0..* CodeableConcept "History of travel" "Travel within 14 days of onset of symptoms"
    * HistoryOfTravel ^code = $loinc#8691-8 "History of Travel"
    * HistoryOfTravel from $yes-no-unknown-other-na (required)
    * GastrointestinalUlcers 0..* CodeableConcept "Gastrointestinal ulcers" "Does the patient suffer from gastrointestinal ulcers?"
    * GastrointestinalUlcers ^code = $sct#40845000 "Gastrointestinal ulcer (disorder)"
    * GastrointestinalUlcers from $gastrointestinal-ulsters (preferred)
    * ImmunizationStatus 0..* CodeableConcept "Immunization status" "Which vaccination does the patient have?"
    * ImmunizationStatus ^code = $sct#408864009 "Vaccination status (observable entity)"
    * ImmunizationStatus from $vaccines-snomed (preferred)
    * ResuscitationStatus 0..1 CodeableConcept "Resuscitation status" "Is there any information on the DNR order?"
    * ResuscitationStatus ^code = $sct#304251008 "Resuscitation status (observable entity)"
    * ResuscitationStatus from $resuscitation-status (required)
  * Imaging 0..1 BackboneElement "Imaging" "Radiology procedures and findings"
    * ImagingProcedures 0..* CodeableConcept "Imaging procedures" "Imaging procedures of the lung in the context of Covid-19"
    * ImagingProcedures ^code = $sct#363679005 "Imaging (procedure)"
    * ImagingProcedures from $radiology-procedures (preferred)
    * RadiologicalFindings 0..* CodeableConcept "Radiological findings" "Radiological findings in the context of Covid-19"
    * RadiologicalFindings ^code = $sct#118247008 "Radiologic finding (finding)"
    * RadiologicalFindings from $radiology-findings (required)
  * Demographics 0..1 BackboneElement "Demographics" "Demographic patient information"
    * Pregnancy 0..1 CodeableConcept "Pregnancy" "Is the patient currently pregnant?"
    * Pregnancy ^code = $loinc#82810-3 "Pregnancy status"
    * Pregnancy from $pregnancy-status (required)
    * EthnicGroup 0..* CodeableConcept "Ethnic group" "Ethnic group"
    * EthnicGroup ^code = $sct#372148003 "Ethnic group (ethnic group)"
    * EthnicGroup from $ethnic-groups (required)
    * BiologicalSex 0..1 CodeableConcept "Biological sex" "Biological sex"
    * BiologicalSex ^code = $loinc#76689-9 "Sex assigned at birth"
    * BiologicalSex from $birth-sex (required)
    * DateOfBirth 0..1 date "Date of birth" "Date of birth"
    * DateOfBirth ^code[0] = $sct#184099003 "Date of birth (observable entity)"
    * DateOfBirth ^code[1] = $loinc#21112-8 "Birth date"
    * Age 0..1 Quantity "Age" "Age at study enrollment (in years or months)"
    * Age ^code[0] = $sct#424144002 "Current chronological age (observable entity)"
    * Age ^code[1] = $loinc#30525-0 "Age"
    * Age ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * Age ^extension[0].valueCanonical = "http://hl7.org/fhir/ValueSet/age-units"
    * FrailtyScore 0..* CodeableConcept "Frailty score" "Frailty score before admission"
    * FrailtyScore ^code = $sct#763264000 "Canadian Study of Health and Aging Clinical Frailty Scale score (observable entity)"
    * FrailtyScore from $frailty-score-vs (required)
    * BodyWeight 0..* Quantity "Body weight" "Body weight"
    * BodyWeight ^code[0] = $sct#27113001 "Body weight (observable entity)"
    * BodyWeight ^code[1] = $loinc#29463-7 "Body weight"
    * BodyWeight ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * BodyWeight ^extension[0].valueCanonical = "http://hl7.org/fhir/ValueSet/ucum-bodyweight"
    * BodyHeight 0..* Quantity "Body height" "Body height"
    * BodyHeight ^code[0] = $sct#1153637007 "Body height (observable entity)"
    * BodyHeight ^code[1] = $loinc#8302-2 "Body height"
    * BodyHeight ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * BodyHeight ^extension[0].valueCanonical = "http://hl7.org/fhir/ValueSet/ucum-bodylength"
  * EpidemiologicalFactors 0..1 BackboneElement "Epidemiological factors" "Epidemiological factors"
    * ContactWithPersonsSufferingFromCOVID19 0..* CodeableConcept "Contact with persons suffering from COVID-19" "Did the patient knowingly have contact with a person with probable or proven COVID-19 disease within 14 days before the onset of his/her symptoms?"
    * ContactWithPersonsSufferingFromCOVID19 ^code = $loinc#88636-6 "Known exposure [Identifier]"
    * ContactWithPersonsSufferingFromCOVID19 from $known-exposure (required)
  * Complications 0..1 BackboneElement "Complications" "Complications due to COVID-19"
    * Complication 0..* CodeableConcept "Complication" "Complications in the context of Covid-19"
    * Complication ^code[0] = $sct#116223007 "Complication (disorder)"
    * Complication ^code[1] = $loinc#19817-6 "Complications"
    * Complication from $complications-covid-19 (preferred)
  * OnsetOfIllnessAndAdmission 0..1 BackboneElement "Onset of illness / Admission" "Onset of illness / Admission"
    * StageAtDiagnosis 0..* CodeableConcept "Stage at diagnosis" "Stage of illness at the time of COVID-19 diagnosis"
    * StageAtDiagnosis ^code[0] = $sct#385349001 "Clinical stage (observable entity)"
    * StageAtDiagnosis ^code[1] = $loinc#88859-4 "Disease stage score for risk calculation"
    * StageAtDiagnosis from $stage-at-diagnosis (preferred)
  * LaboratoryValues 0..1 BackboneElement "Laboratory values" "Laboratory values"
    * LaboratoryValue 0..* Quantity "Laboratory value" "Laboratory value"
    //* LaboratoryValue ^code from $lab-tests (preferred)
    * SARS-CoV-2-RT-PCR 0..* CodeableConcept "SARS-COV-2-RT-PCR" "SARS-COV-2-RT-PCR"
    * SARS-CoV-2-RT-PCR ^code = $loinc#94500-6 "SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory specimen by NAA with probe detection"
    * SARS-CoV-2-RT-PCR from $detected-not-detected-inconclusive (preferred)
    * SARS-CoV-2-Ab-Ql 0..* CodeableConcept "SARS-CoV-2 (COVID-19) Ab IA Ql" "Qualitative detection of SARS-CoV-2 antibodies by an immunoassay method."
    * SARS-CoV-2-Ab-Ql ^code = $loinc#94762-2 "SARS-CoV-2 (COVID-19) Ab [Presence] in Serum or Plasma by Immunoassay"
    * SARS-CoV-2-Ab-Ql from $detected-not-detected-inconclusive (preferred)
    * SARS-CoV-2-Ab-Qn 0..* Quantity "SARS-CoV-2 (COVID-19) Ab IA Qn" "Quantitative detection of any SARS-CoV-2 antibodies (IgG, IgM, or IgA) in serum or plasma by immunoassay methods."
    * SARS-CoV-2-Ab-Qn ^code = $loinc#94769-7 "SARS-CoV-2 (COVID-19) Ab [Units/volume] in Serum or Plasma by Immunoassay"
    * SARS-CoV-2-Ab-Qn ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * SARS-CoV-2-Ab-Qn ^extension[0].valueCodeableConcept = $ucum#[IU]/mL
    * SARS-CoV-2-IgG-Ql 0..* CodeableConcept "SARS-CoV-2 (COVID-19) IgG IA Ql" "Detection of SARS-CoV-2 IgG antibodies by an immunoassay method."
    * SARS-CoV-2-IgG-Ql ^code = $loinc#94563-4 "SARS-CoV-2 (COVID-19) IgG Ab [Presence] in Serum or Plasma by Immunoassay"
    * SARS-CoV-2-IgG-Ql from $detected-not-detected-inconclusive (preferred)
    * SARS-CoV-2-IgG-Qn 0..* Quantity "SARS-CoV-2 (COVID-19) IgG IA Qn" "Quantitative results for detection of IgG antibodies against SARS coronavirus 2 (SARS-CoV-2) in serum or plasma by immunoassay methods."
    * SARS-CoV-2-IgG-Qn ^code = $loinc#94505-5 "SARS-CoV-2 (COVID-19) IgG Ab [Units/volume] in Serum or Plasma by Immunoassay"
    * SARS-CoV-2-IgG-Qn ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * SARS-CoV-2-IgG-Qn ^extension[0].valueCodeableConcept = $ucum#[arb'U]/mL
    * SARS-CoV-2-IgM-Ql 0..* CodeableConcept "SARS-CoV-2 (COVID-19) IgM IA Ql" "Detection of SARS-CoV-2 IgM antibodies by an immunoassay method."
    * SARS-CoV-2-IgM-Ql ^code = $loinc#94564-2 "SARS-CoV-2 (COVID-19) IgM Ab [Presence] in Serum or Plasma by Immunoassay"
    * SARS-CoV-2-IgM-Ql from $detected-not-detected-inconclusive (preferred)
    * SARS-CoV-2-IgM-Qn 0..* Quantity "SARS-CoV-2 (COVID-19) IgM IA Qn" "Quantitative results for detection of IgM antibodies against SARS coronavirus 2 (SARS-CoV-2) in serum or plasma by immunoassay methods."
    * SARS-CoV-2-IgM-Qn ^code = $loinc#94506-3 "SARS-CoV-2 (COVID-19) IgM Ab [Units/volume] in Serum or Plasma by Immunoassay"
    * SARS-CoV-2-IgM-Qn ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * SARS-CoV-2-IgM-Qn ^extension[0].valueCodeableConcept = $ucum#[arb'U]/mL
    * SARS-CoV-2-IgA-Ql 0..* CodeableConcept "SARS-CoV-2 (COVID-19) IgA IA Ql" "Detection of SARS-CoV-2 IgA antibodies by an immunoassay method."
    * SARS-CoV-2-IgA-Ql ^code = $loinc#94562-6 "SARS-CoV-2 (COVID-19) IgA Ab [Presence] in Serum or Plasma by Immunoassay"
    * SARS-CoV-2-IgA-Ql from $detected-not-detected-inconclusive (preferred)
    * SARS-CoV-2-IgA-Qn 0..* Quantity "SARS-CoV-2 (COVID-19) IgA IA Qn" "Quantitative results for detection of IgA antibodies against SARS coronavirus 2 (SARS-CoV-2) in serum or plasma by immunoassay methods."
    * SARS-CoV-2-IgA-Qn ^code = $loinc#94720-0 "SARS-CoV-2 (COVID-19) IgA Ab [Units/volume] in Serum or Plasma by Immunoassay"
    * SARS-CoV-2-IgA-Qn ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * SARS-CoV-2-IgA-Qn ^extension[0].valueCodeableConcept = $ucum#[arb'U]/mL
  * Medication 0..1 BackboneElement "Medication" "Pharmacological therapy"
    * COVID-19-Therapy 0..* CodeableConcept "Covid-19 therapy" "Pharmacological therapy for Covid-19"
    * COVID-19-Therapy from $pharmacological-therapy-snomed (preferred)
    * ACE-Inhibitors 0..* CodeableConcept "ACE Inhibitors" "ACE Inhibitors"
    * ACE-Inhibitors ^code = $sct#41549009 "Product containing angiotensin-converting enzyme inhibitor (product)"
    * ACE-Inhibitors from $ace-inhibitors-atc (example)
    * Immunoglobulins 0..* CodeableConcept "Immunoglobulins" "Immunoglobulins"
    * Immunoglobulins ^code = $sct#333710000 "Product containing immunoglobulin (product)"
    * Immunoglobulins from $immunoglobulins-atc (example)
    * Anticoagulation 0..* CodeableConcept "Anticoagulation" "Anticoagulation"
    * Anticoagulation from $anticoagulants-atc (example)
      * TherapeuticIntent 0..* CodeableConcept "Therapeutic intent" "Therapeutic intent - why the drug is taken"
      * TherapeuticIntent from $therapeutic-intent (required)
  * OutcomeAtDischarge 0..* BackboneElement "Outcome at discharge" "Outcome at discharge"
    * RespiratoryOutcome 0..* CodeableConcept "Respiratory outcome" "Dependence on ventilator"
    * RespiratoryOutcome ^code = $sct#444932008 "Dependence on ventilator (finding)"
    * RespiratoryOutcome from $verification-status (extensible)
    * TypeOfDischarge 0..* CodeableConcept "Type of discharge" "Type of discharge"
    * TypeOfDischarge ^code = $loinc#55128-3 "Discharge disposition"
    * TypeOfDischarge from $discharge-disposition (required)
    * FollowUpSwabResult 0..* CodeableConcept "Follow-up swab result SARS-CoV-2 (COVID-19)" "SARS-COV-2-RT-PCR"
    * FollowUpSwabResult ^code = $loinc#94500-6 "SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory specimen by NAA with probe detection"
    * FollowUpSwabResult from $detected-not-detected-inconclusive (preferred)
  * StudyEnrollmentInclusionCriteria 0..* BackboneElement "Study enrollment / Inclusion criteria" "Study enrollment / Inclusion criteria"
    * StudyEnrolmentDueToCOVID-19 0..* CodeableConcept "Study enrolment due to Covid-19" "Confirmed Covid-19 diagnosis as main reason for enrolment in the study"
    * StudyEnrolmentDueToCOVID-19 from $yes-no-unknown-other-na (required)
    * InterventionalStudiesParticipation 0..* CodeableConcept "Interventional studies participation" "Study enrolment due to Covid-19"
    * InterventionalStudiesParticipation from $yes-no-unknown-other-na (required)
  * Symptoms 0..* BackboneElement "Symptoms" "Symptoms"
    * Symptom 0..* CodeableConcept "SARS-CoV-2 Symptom" "Symptom for SARS-CoV-2 infection"
    * Symptom from $sars-cov-2-symptoms (extensible)
      * Severity 0..* CodeableConcept "Severity" "Severity"
      * Severity from Severity (required)
  * Therapy 0..* BackboneElement "Therapy" "Therapy"
    * DialysisHemofiltration 0..* CodeableConcept "Dialysis / Hemofiltration" "Dialysis / Hemofiltration"
    * DialysisHemofiltration from $dialysis-procedures (example)
    * Apheresis 0..* CodeableConcept "Apheresis" "Apheresis"
    * Apheresis from $apheresis-procedures (example)
    * PronePosition 0..* CodeableConcept "Prone position" "Prone position"
    * PronePosition ^code = $sct#431182000 "Placing subject in prone position (procedure)"
    * ECMO 0..* CodeableConcept "ECMO therapy" "ECMO therapy"
    * ECMO ^code = $sct#233573008 "Extracorporeal membrane oxygenation (procedure)"
    * ECMO from $extracorporeal-membrane-oxygenation
    * PatientInICU 0..* CodeableConcept "Patient in ICU" "Is the patient in the intensive care unit?"
    * PatientInICU ^code = $loinc#95420-6 "Whether the patient was admitted to intensive care unit (ICU) for condition of interest"
    * PatientInICU from $yes-no-unknown-other-na (required)
    * VentilationType 0..* CodeableConcept "Ventilation type" "Ventilation type"
    * VentilationType from $respiratory-therapies (required)
      * Device 0..* CodeableConcept "Ventilation device" "Ventilation device used during the procedure"
      * Device from $respiratory-therapies-devices (extensible)
  * VitalSigns 0..* BackboneElement "Vital signs" "Vital signs"
    * PaCO2 0..* Quantity "PaCO2" "Carbon dioxide partial pressure (PaCO2)"
    * PaCO2 ^code = $loinc#2019-8 "Carbon dioxide [Partial pressure] in Arterial blood"
    * PaCO2 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * PaCO2 ^extension[0].valueCodeableConcept = $ucum#mm[Hg]
    * PaO2 0..* Quantity "PaO2" "Oxygen partial pressure (PaO2)"
    * PaO2 ^code = $loinc#2703-7 "Oxygen [Partial pressure] in Arterial blood"
    * PaO2 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * PaO2 ^extension[0].valueCodeableConcept = $ucum#mm[Hg]
    * FiO2 0..* Quantity "FiO2" "Inhaled oxygen concentration (FiO2)"
    * FiO2 ^code = $loinc#3150-0 "Inhaled oxygen concentration"
    * FiO2 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * FiO2 ^extension[0].valueCodeableConcept = $ucum#%
    * pH 0..* Quantity "pH" "pH"
    * pH ^code = $loinc#2744-1 "pH of Arterial blood"
    * pH ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * pH ^extension[0].valueCodeableConcept = $ucum#[pH]
    * SOFA-Score 0..* Quantity "SOFA Score" "Sepsis-related Organ Failure Assessment Score"
    * SOFA-Score ^code = $loinc#96790-1 "SOFA Total Score"
    * SOFA-Score ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * SOFA-Score ^extension[0].valueCodeableConcept = $ucum#1
    * RespiratoryRate 0..* Quantity "Respiratory rate" "Respiratory rate"
    * RespiratoryRate ^code = $loinc#9279-1 "Respiratory rate"
    * RespiratoryRate ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * RespiratoryRate ^extension[0].valueCodeableConcept = $ucum#/min
    * DiastolicBloodPressure 0..* Quantity "Diastolic blood pressure" "Diastolic blood pressure"
    * DiastolicBloodPressure ^code = $loinc#8462-4 "Diastolic blood pressure"
    * DiastolicBloodPressure ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * DiastolicBloodPressure ^extension[0].valueCodeableConcept = $ucum#mm[Hg]
    * SystolicBloodPressure 0..* Quantity "Systolic blood pressure" "Systolic blood pressure"
    * SystolicBloodPressure ^code = $loinc#8480-6 "Systolic blood pressure"
    * SystolicBloodPressure ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * SystolicBloodPressure ^extension[0].valueCodeableConcept = $ucum#mm[Hg]
    * HeartRate 0..* Quantity "Heart rate" "Heart rate"
    * HeartRate ^code = $loinc#8867-4 "Heart rate"
    * HeartRate ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * HeartRate ^extension[0].valueCodeableConcept = $ucum#/min
    * BodyTemperature 0..* Quantity "Body temperature" "Body temperature"
    * BodyTemperature ^code = $loinc#8310-5 "Body temperature"
    * BodyTemperature ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * BodyTemperature ^extension[0].valueCodeableConcept = $ucum#Cel
    * PeripheralOxygenSaturation 0..* Quantity "Peripheral oxygen saturation" "Peripheral oxygen saturation"
    * PeripheralOxygenSaturation ^code = $loinc#2708-6 "Oxygen saturation in Arterial blood"
    * PeripheralOxygenSaturation ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-allowedUnits"
    * PeripheralOxygenSaturation ^extension[0].valueCodeableConcept = $ucum#%

Mapping: LogicalModel-FHIR
Id: FHIR-Profiles
Title: "GECCO LogicalModel FHIR Profiles Mapping"
Source: LogicalModelGecco
* GECCO 
  * AnamnesisRiskFactors 
    * ChronicLungDiseases -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/chronic-lung-diseases"
    * CardiovascularDiseases -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/cardiovascular-diseases"
    * ChronicLiverDiseases -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/chronic-liver-diseases"
    * RheumatologicalImmunologicalDiseases -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/rheumatological-immunological-diseases"
    * HumanImmunodeficiencyVirusInfection -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/human-immunodeficiency-virus-infection"
    * HistoryOfOrganTransplantation -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/organ-recipient"
    * DiabetesMellitus -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/diabetes-mellitus"
    * MalignantNeoplasticDiseases -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/malignant-neoplastic-disease"
    * TobaccoSmokingStatus -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/smoking-status"
    * ChronicNeurologicalOrMentalDiseases -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/chronic-neurological-mental-diseases"
    * RespiratoryTherapy -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/respiratory-therapies"
    * ChronicKidneyDiseases -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/chronic-kidney-diseases"
    * HistoryOfTravel -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/history-of-travel"
    * GastrointestinalUlcers -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/gastrointestinal-ulcers"
    * ImmunizationStatus -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/immunization"
    * ResuscitationStatus -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/do-not-resuscitate-order"
  * Imaging
    * ImagingProcedures -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/radiology-procedures"
    * RadiologicalFindings -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/diagnostic-report-radiology"
  * Demographics
    * Pregnancy -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/pregnancy-status"
    * EthnicGroup -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/ethnic-group"
    * BiologicalSex -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sex-assigned-at-birth"
    * DateOfBirth -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/Patient"
    * Age -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/age"
    * FrailtyScore -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/frailty-score"
    * BodyWeight -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/body-weight"
    * BodyHeight -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/body-height"
  * EpidemiologicalFactors
    * ContactWithPersonsSufferingFromCOVID19 -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/known-exposure"
  * Complications
    * Complication -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/complications-covid-19"
  * OnsetOfIllnessAndAdmission
    * StageAtDiagnosis -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/diagnosis-covid-19"
  * LaboratoryValues
    * LaboratoryValue -> "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ObservationLab"
    * SARS-CoV-2-RT-PCR -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sars-cov-2-rt-pcr"
    * SARS-CoV-2-Ab-Ql -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sars-cov-2-ab-ser-pl-ql-ia"
    * SARS-CoV-2-Ab-Qn -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sars-cov-2-ab-ser-pl-ia-acnc"
    * SARS-CoV-2-IgG-Ql -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sars-cov-2-igg-ser-pl-ql-ia"
    * SARS-CoV-2-IgG-Qn -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sars-cov-2-igg-ser-pl-ia-acnc"
    * SARS-CoV-2-IgM-Ql -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sars-cov-2-igm-ser-pl-ql-ia"
    * SARS-CoV-2-IgM-Qn -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sars-cov-2-igm-ser-pl-ia-acnc"
    * SARS-CoV-2-IgA-Ql -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sars-cov-2-iga-ser-pl-ql-ia"
    * SARS-CoV-2-IgA-Qn -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sars-cov-2-iga-ser-pl-ia-acnc"
  * Medication
    * COVID-19-Therapy -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/pharmacological-therapy"
    * ACE-Inhibitors -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/pharmacological-therapy-ace-inhibitors"
    * Immunoglobulins -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/pharmacological-therapy-immunoglobulins"
    * Anticoagulation -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/pharmacological-therapy-anticoagulants"
  * OutcomeAtDischarge
    * RespiratoryOutcome -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/dependence-on-ventilator"
    * TypeOfDischarge -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/discharge-disposition"
    * FollowUpSwabResult -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sars-cov-2-rt-pcr"
  * StudyEnrollmentInclusionCriteria
    * StudyEnrolmentDueToCOVID-19 -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/study-inclusion-covid-19"
    * InterventionalStudiesParticipation -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/interventional-clinical-trial-participation"
  * Symptoms
    * Symptom -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/symptoms-covid-19"
  * Therapy
    * DialysisHemofiltration -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/dialysis"
    * Apheresis -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/apheresis"
    * PronePosition -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/prone-position"
    * ECMO -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/extracorporeal-membrane-oxygenation"
    * PatientInICU -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/patient-in-icu"
    * VentilationType -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/respiratory-therapies"
  * VitalSigns
    * PaCO2 -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/carbon-dioxide-partial-pressure"
    * PaO2 -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/oxygen-partial-pressure"
    * FiO2 -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/inhaled-oxygen-concentration"
    * pH -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/pH"
    * SOFA-Score -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sofa-score"
    * RespiratoryRate -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/respiratory-rate"
    * DiastolicBloodPressure -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/blood-pressure"
    * SystolicBloodPressure -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/blood-pressure"
    * HeartRate -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/heart-rate"
    * BodyTemperature -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/body-temperature"
    * PeripheralOxygenSaturation -> "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/oxygen-saturation"
