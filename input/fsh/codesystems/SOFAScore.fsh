CodeSystem: SOFAScore
Id: sofa-score
Title: "SOFA Score"
Description: "SOFA score based on: Vincent JL, Moreno R, Takala J, et al. The SOFA (Sepsis-related Organ Failure Assessment) score to describe organ dysfunction/failure. On behalf of the Working Group on Sepsis-Related Problems of the European Society of Intensive Care Medicine. Intensive Care Med. 1996;22(7):707-710. doi:10.1007/BF01709751"
* insert Metadata
* ^date = "2021-05-26"
* ^caseSensitive = true
* ^valueSet = "https://www.netzwerk-universitaetsmedizin.de/fhir/ValueSet/sofa-score"
* ^content = #complete
* ^property.code = #category
* ^property.type = #code
* #resp "Respiratory system" "SOFA Respiratory system scoring category"
* #resp ^designation.language = #de-DE
* #resp ^designation.value = "SOFA Kategorie Atmung"
* #resp0 "Respiratory system SOFA score 0" "PaO2/FiO2 [mmHg (kPa)] ≥ 400 (53.3)"
* #resp0 ^designation.language = #de-DE
* #resp0 ^designation.value = "Atmung SOFA score 0"
* #resp0 ^property.code = #category
* #resp0 ^property.valueCode = #resp
* #resp1 "Respiratory system SOFA score 1" "PaO2/FiO2 [mmHg (kPa)] < 400 (53.3)"
* #resp1 ^designation.language = #de-DE
* #resp1 ^designation.value = "Atmung SOFA score 1"
* #resp1 ^property.code = #category
* #resp1 ^property.valueCode = #resp
* #resp2 "Respiratory system SOFA score 2" "PaO2/FiO2 [mmHg (kPa)] < 300 (40)"
* #resp2 ^designation.language = #de-DE
* #resp2 ^designation.value = "Atmung SOFA score 2"
* #resp2 ^property.code = #category
* #resp2 ^property.valueCode = #resp
* #resp3 "Respiratory system SOFA score 3" "PaO2/FiO2 [mmHg (kPa)] < 200 (26.7) and mechanically ventilated"
* #resp3 ^designation.language = #de-DE
* #resp3 ^designation.value = "Atmung SOFA score 3"
* #resp3 ^property.code = #category
* #resp3 ^property.valueCode = #resp
* #resp4 "Respiratory system SOFA score 4" "PaO2/FiO2 [mmHg (kPa)] < 100 (13.3) and mechanically ventilated"
* #resp4 ^designation.language = #de-DE
* #resp4 ^designation.value = "Atmung SOFA score 4"
* #resp4 ^property.code = #category
* #resp4 ^property.valueCode = #resp
* #ns "Nervous system" "SOFA Nervous system scoring category"
* #ns ^designation.language = #de-DE
* #ns ^designation.value = "SOFA Kategorie Nervensystem"
* #ns ^property.code = #category
* #ns ^property.valueCode = #ns
* #ns0 "Nervous system SOFA score 0" "Glasgow Coma Scale (GCS) 15"
* #ns0 ^designation.language = #de-DE
* #ns0 ^designation.value = "Nervensystem SOFA score 0"
* #ns0 ^property.code = #category
* #ns0 ^property.valueCode = #ns
* #ns1 "Nervous system SOFA score 1" "Glasgow Coma Scale (GCS) 13-14"
* #ns1 ^designation.language = #de-DE
* #ns1 ^designation.value = "Nervensystem SOFA score 1"
* #ns1 ^property.code = #category
* #ns1 ^property.valueCode = #ns
* #ns2 "Nervous system SOFA score 2" "Glasgow Coma Scale (GCS) 10-12"
* #ns2 ^designation.language = #de-DE
* #ns2 ^designation.value = "Nervensystem SOFA score 2"
* #ns2 ^property.code = #category
* #ns2 ^property.valueCode = #ns
* #ns3 "Nervous system SOFA score 3" "Glasgow Coma Scale (GCS) 6-9"
* #ns3 ^designation.language = #de-DE
* #ns3 ^designation.value = "Nervensystem SOFA score 3"
* #ns3 ^property.code = #category
* #ns3 ^property.valueCode = #ns
* #ns4 "Nervous system SOFA score 4" "Glasgow Coma Scale (GCS) < 6"
* #ns4 ^designation.language = #de-DE
* #ns4 ^designation.value = "Nervensystem SOFA score 4"
* #ns4 ^property.code = #category
* #ns4 ^property.valueCode = #ns
* #cvs "Cardiovascular system" "SOFA Cardiovascular system scoring category"
* #cvs ^designation.language = #de-DE
* #cvs ^designation.value = "SOFA Kategorie Herz-Kreislauf-System"
* #cvs0 "Cardiovascular system SOFA score 0" "Mean arterial pressure (MAP) ≥ 70 mmHg"
* #cvs0 ^designation.language = #de-DE
* #cvs0 ^designation.value = "Herz-Kreislauf-System SOFA score 0"
* #cvs0 ^property.code = #category
* #cvs0 ^property.valueCode = #cvs
* #cvs1 "Cardiovascular system SOFA score 1" "Mean arterial pressure (MAP) < 70 mmHg"
* #cvs1 ^designation.language = #de-DE
* #cvs1 ^designation.value = "Herz-Kreislauf-System SOFA score 1"
* #cvs1 ^property.code = #category
* #cvs1 ^property.valueCode = #cvs
* #cvs2 "Cardiovascular system SOFA score 2" "Administration of dopamine ≤ 5 ug/kg/min or dobutamine (any dose)"
* #cvs2 ^designation.language = #de-DE
* #cvs2 ^designation.value = "Herz-Kreislauf-System SOFA score 2"
* #cvs2 ^property.code = #category
* #cvs2 ^property.valueCode = #cvs
* #cvs3 "Cardiovascular system SOFA score 3" "Administration of dopamine > 5 ug/kg/min OR epinephrine ≤ 0.1 ug/kg/min OR norepinephrine ≤ 0.1 ug/kg/min"
* #cvs3 ^designation.language = #de-DE
* #cvs3 ^designation.value = "Herz-Kreislauf-System SOFA score 3"
* #cvs3 ^property.code = #category
* #cvs3 ^property.valueCode = #cvs
* #cvs4 "Cardiovascular system SOFA score 4" "Administration of dopamine > 15 ug/kg/min OR epinephrine > 0.1 ug/kg/min OR norepinephrine > 0.1 ug/kg/min"
* #cvs4 ^designation.language = #de-DE
* #cvs4 ^designation.value = "Herz-Kreislauf-System SOFA score 4"
* #cvs4 ^property.code = #category
* #cvs4 ^property.valueCode = #cvs
* #liv "Liver" "SOFA Liver scoring category"
* #liv ^designation.language = #de-DE
* #liv ^designation.value = "SOFA Kategorie Leber"
* #liv0 "Liver SOFA score 0" "Bilirubin (mg/dl) [umol/L] < 1.2 [< 20]"
* #liv0 ^designation.language = #de-DE
* #liv0 ^designation.value = "Leber SOFA score 0"
* #liv0 ^property.code = #category
* #liv0 ^property.valueCode = #liv
* #liv1 "Liver SOFA score 1" "Bilirubin (mg/dl) [umol/L] 1.2-1.9 [20-32]"
* #liv1 ^designation.language = #de-DE
* #liv1 ^designation.value = "Leber SOFA score 1"
* #liv1 ^property.code = #category
* #liv1 ^property.valueCode = #liv
* #liv2 "Liver SOFA score 2" "Bilirubin (mg/dl) [umol/L] 2.0-5.9 [33-101]"
* #liv2 ^designation.language = #de-DE
* #liv2 ^designation.value = "Leber SOFA score 2"
* #liv2 ^property.code = #category
* #liv2 ^property.valueCode = #liv
* #liv3 "Liver SOFA score 3" "Bilirubin (mg/dl) [umol/L] 6.0-11.9 [102-204]"
* #liv3 ^designation.language = #de-DE
* #liv3 ^designation.value = "Leber SOFA score 3"
* #liv3 ^property.code = #category
* #liv3 ^property.valueCode = #liv
* #liv4 "Liver SOFA score 4" "Bilirubin (mg/dl) [umol/L] > 12.0 [> 204]"
* #liv4 ^designation.language = #de-DE
* #liv4 ^designation.value = "Leber SOFA score 4"
* #liv4 ^property.code = #category
* #liv4 ^property.valueCode = #liv
* #coa "Coagulation" "SOFA Coagulation scoring category"
* #coa ^designation.language = #de-DE
* #coa ^designation.value = "SOFA Kategorie Gerinnung"
* #coa0 "Coagulation SOFA score 0" "Platelets×10^3/ul ? 150"
* #coa0 ^designation.language = #de-DE
* #coa0 ^designation.value = "Gerinnung SOFA score 0"
* #coa0 ^property.code = #category
* #coa0 ^property.valueCode = #coa
* #coa1 "Coagulation SOFA score 1" "Platelets×10^3/ul < 150"
* #coa1 ^designation.language = #de-DE
* #coa1 ^designation.value = "Gerinnung SOFA score 1"
* #coa1 ^property.code = #category
* #coa1 ^property.valueCode = #coa
* #coa2 "Coagulation SOFA score 2" "Platelets×10^3/ul < 100"
* #coa2 ^designation.language = #de-DE
* #coa2 ^designation.value = "Gerinnung SOFA score 2"
* #coa2 ^property.code = #category
* #coa2 ^property.valueCode = #coa
* #coa3 "Coagulation SOFA score 3" "Platelets×10^3/ul < 50"
* #coa3 ^designation.language = #de-DE
* #coa3 ^designation.value = "Gerinnung SOFA score 3"
* #coa3 ^property.code = #category
* #coa3 ^property.valueCode = #coa
* #coa4 "Coagulation SOFA score 4" "Platelets×10^3/ul < 20"
* #coa4 ^designation.language = #de-DE
* #coa4 ^designation.value = "Gerinnung SOFA score 4"
* #coa4 ^property.code = #category
* #coa4 ^property.valueCode = #coa
* #kid "Kidneys" "SOFA Kidneys scoring category"
* #kid ^designation.language = #de-DE
* #kid ^designation.value = "SOFA Kategorie Niere"
* #kid0 "Kidneys SOFA score 0" "Creatinine (mg/dl) [umol/L] (or urine output) < 1.2 [< 110]"
* #kid0 ^designation.language = #de-DE
* #kid0 ^designation.value = "Niere SOFA score 0"
* #kid0 ^property.code = #category
* #kid0 ^property.valueCode = #kid
* #kid1 "Kidneys SOFA score 1" "Creatinine (mg/dl) [umol/L] (or urine output) 1.2-1.9 [110-170]"
* #kid1 ^designation.language = #de-DE
* #kid1 ^designation.value = "Niere SOFA score 1"
* #kid1 ^property.code = #category
* #kid1 ^property.valueCode = #kid
* #kid2 "Kidneys SOFA score 2" "Creatinine (mg/dl) [?mol/L] (or urine output) 2.0-3.4 [171-299]"
* #kid2 ^designation.language = #de-DE
* #kid2 ^designation.value = "Niere SOFA score 2"
* #kid2 ^property.code = #category
* #kid2 ^property.valueCode = #kid
* #kid3 "Kidneys SOFA score 3" "Creatinine (mg/dl) [umol/L] (or urine output) 3.5-4.9 [300-440] (or < 500 ml/d)"
* #kid3 ^designation.language = #de-DE
* #kid3 ^designation.value = "Niere SOFA score 3"
* #kid3 ^property.code = #category
* #kid3 ^property.valueCode = #kid
* #kid4 "Kidneys SOFA score 4" "Creatinine (mg/dl) [umol/L] (or urine output) > 5.0 [> 440] (or < 200 ml/d)"
* #kid4 ^designation.language = #de-DE
* #kid4 ^designation.value = "Niere SOFA score 4"
* #kid4 ^property.code = #category
* #kid4 ^property.valueCode = #kid