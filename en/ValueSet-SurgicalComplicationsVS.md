# Surgical Complications VS - CCE FHIR Implementation Guide v0.6.3

## ValueSet: Surgical Complications VS 

 
Surgical Complications 

 **References** 

* [Operation](StructureDefinition-Operation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "SurgicalComplicationsVS",
  "url" : "https://www.cancercoreeurope.eu/fhir/core/ValueSet/SurgicalComplicationsVS",
  "version" : "0.6.3",
  "name" : "SurgicalComplicationsVS",
  "title" : "Surgical Complications VS",
  "status" : "draft",
  "date" : "2026-09-23T11:26:04+00:00",
  "publisher" : "CCE",
  "contact" : [{
    "name" : "CCE",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.cancercoreeurope.eu"
    }]
  }],
  "description" : "Surgical Complications",
  "compose" : {
    "include" : [{
      "system" : "https://www.cancercoreeurope.eu/fhir/core/CodeSystem/SurgicalComplicationsCS",
      "concept" : [{
        "code" : "N",
        "display" : "no"
      },
      {
        "code" : "U",
        "display" : "unknown"
      },
      {
        "code" : "ABD",
        "display" : "Abscess in a drainage channel"
      },
      {
        "code" : "ABS",
        "display" : "Abscess, intra-abdominal or intrathoracic"
      },
      {
        "code" : "ASF",
        "display" : "Abscess, subfascial"
      },
      {
        "code" : "ANI",
        "display" : "Acute renal insufficiency"
      },
      {
        "code" : "AEP",
        "display" : "Alcohol withdrawal psychosis"
      },
      {
        "code" : "ALR",
        "display" : "Allergic Reaction without Shock symptoms"
      },
      {
        "code" : "ANS",
        "display" : "Anaphylactic Shock"
      },
      {
        "code" : "AEE",
        "display" : "Anastomotic insufficiency of an Enterostomy"
      },
      {
        "code" : "API",
        "display" : "Apoplectic Stroke"
      },
      {
        "code" : "BIF",
        "display" : "Biliary Fistula"
      },
      {
        "code" : "BOG",
        "display" : "Bleeding, upper gastrointestinal (e.g. “stress ulcer”)"
      },
      {
        "code" : "BOE",
        "display" : "Bolus placement of an Endotube"
      },
      {
        "code" : "BSI",
        "display" : "Bronchial Stump Insufficiency"
      },
      {
        "code" : "CHI",
        "display" : "Cholangitis"
      },
      {
        "code" : "DAI",
        "display" : "Intestinal Anastomosis Insufficiency"
      },
      {
        "code" : "DPS",
        "display" : "Intestinal transit disorders (e.g. protracted atony, subileus, ileus)"
      },
      {
        "code" : "DIC",
        "display" : "Disseminated intravascular Coagulopathy"
      },
      {
        "code" : "DEP",
        "display" : "Drug withdrawal psychosis"
      },
      {
        "code" : "DLU",
        "display" : "Pressure and positioning damage, e.g. Decubital ulcers"
      },
      {
        "code" : "DSI",
        "display" : "Duodenal Stump Insufficiency"
      },
      {
        "code" : "ENF",
        "display" : "Enteral Fistula"
      },
      {
        "code" : "GER",
        "display" : "Coagulation Disorder"
      },
      {
        "code" : "HEM",
        "display" : "Hematemesis"
      },
      {
        "code" : "HUR",
        "display" : "Hematuria"
      },
      {
        "code" : "HAE",
        "display" : "Hemorrhagic Shock"
      },
      {
        "code" : "HFI",
        "display" : "Urinary Fistula"
      },
      {
        "code" : "HNK",
        "display" : "Skin Necrosis in the Surgical area"
      },
      {
        "code" : "HZI",
        "display" : "Heart Failure"
      },
      {
        "code" : "HRS",
        "display" : "Cardiac Arrhythmia"
      },
      {
        "code" : "HNA",
        "display" : "Cranial Nerve Deficits"
      },
      {
        "code" : "HOP",
        "display" : "Organic brain Psychosyndrome (e.g. transit syndrome)"
      },
      {
        "code" : "HYB",
        "display" : "Hyperbilirubinemia"
      },
      {
        "code" : "HYF",
        "display" : "Hypopharyngeal Fistula"
      },
      {
        "code" : "IFV",
        "display" : "Ileofemoral Vein thrombosis"
      },
      {
        "code" : "KAS",
        "display" : "Cardiogenic Shock"
      },
      {
        "code" : "KES",
        "display" : "Complications of a Stoma"
      },
      {
        "code" : "KIM",
        "display" : "Complication of an Implant (Vascular prosthesis, Total endoprosthesis, Catheter), e.g. dislocation"
      },
      {
        "code" : "KRA",
        "display" : "Seizure"
      },
      {
        "code" : "KDS",
        "display" : "Short Bowel Syndrome"
      },
      {
        "code" : "LEV",
        "display" : "Liver Failure"
      },
      {
        "code" : "LOE",
        "display" : "Pulmonary Edema"
      },
      {
        "code" : "LYF",
        "display" : "Lymphatic Fistula"
      },
      {
        "code" : "LYE",
        "display" : "Lymphocele"
      },
      {
        "code" : "MES",
        "display" : "Gastric Emptying Disorder"
      },
      {
        "code" : "MIL",
        "display" : "Mechanical Ileus"
      },
      {
        "code" : "MED",
        "display" : "Mediastinitis"
      },
      {
        "code" : "MAT",
        "display" : "Mesenteric Artery or Vein thrombosis"
      },
      {
        "code" : "MYI",
        "display" : "Myocardial infarction"
      },
      {
        "code" : "RNB",
        "display" : "Postoperative bleeding, requiring revision, not mentioned elsewhere"
      },
      {
        "code" : "NAB",
        "display" : "Postoperative bleeding, not requiring revision, not mentioned elsewhere"
      },
      {
        "code" : "NIN",
        "display" : "Suture insufficiency, not mentioned elsewhere"
      },
      {
        "code" : "OES",
        "display" : "Esophagitis"
      },
      {
        "code" : "OSM",
        "display" : "Osteitis, Osteomyelitis"
      },
      {
        "code" : "PAF",
        "display" : "Pancreatic Fistula"
      },
      {
        "code" : "PIT",
        "display" : "Pancreatitis"
      },
      {
        "code" : "PAB",
        "display" : "Peranal Bleeding"
      },
      {
        "code" : "PPA",
        "display" : "Peripheral Paresis"
      },
      {
        "code" : "PAV",
        "display" : "Peripheral arterial Occlusion (Embolism, Thrombosis)"
      },
      {
        "code" : "PER",
        "display" : "Peritonitis"
      },
      {
        "code" : "PLB",
        "display" : "Burst Abdomen"
      },
      {
        "code" : "PEY",
        "display" : "Pleural Empyema"
      },
      {
        "code" : "PLE",
        "display" : "Pleural Effusion"
      },
      {
        "code" : "PMN",
        "display" : "Pneumonia"
      },
      {
        "code" : "PNT",
        "display" : "Pneumothorax"
      },
      {
        "code" : "PDA",
        "display" : "Protracted Intestinal Atony (paralytic Ileus)"
      },
      {
        "code" : "PAE",
        "display" : "Pulmonary Artery embolism"
      },
      {
        "code" : "RPA",
        "display" : "Recurrent Nerve Palsy"
      },
      {
        "code" : "RIN",
        "display" : "Respiratory Insufficiency"
      },
      {
        "code" : "SKI",
        "display" : "Septic Complication of an Implant"
      },
      {
        "code" : "SES",
        "display" : "Septic Shock"
      },
      {
        "code" : "SFH",
        "display" : "Disturbances of Fluid, Electrolyte and Acid-base balance"
      },
      {
        "code" : "STK",
        "display" : "Stoma complication (e.g. Bleeding, Necrosis, Stenosis)"
      },
      {
        "code" : "TZP",
        "display" : "Thrombocytopenia"
      },
      {
        "code" : "TIA",
        "display" : "(transient ischemic attack) or RIND (reversible ischemic neurological deficit)"
      },
      {
        "code" : "TRZ",
        "display" : "Transfusion incident"
      },
      {
        "code" : "WUH",
        "display" : "Wound hematoma (conservative treatment)"
      },
      {
        "code" : "WSS",
        "display" : "Wound healing disorder, subcutaneous"
      }]
    }]
  }
}

```
