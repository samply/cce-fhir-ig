# Problems

1. Why does the Specimen profile use `ValueSet/SampleMaterialType` and not `CodeSystem/SampleMaterialType`?
2. Why do we need a Specimen Extension?

## BBMRI Specimen references

1. 

## Problems with specific profiles

### Histology

| Problem | Resolved (Y/N) | Comment |
|---------|----------------|---------|
| subject refers to Patient or PatientPseudonym | y | Removed reference to Patient for now |
| performer, Grading, NumberOfLymphNodesExamined, NumberOfLymphNodesAffected, NumberOfSentinelLymphNodesExamined,  NumberOfSentinelLymphNodesAffected references to other profiles | y | Commented for now |
| specimen refers to BBMRI Specimen (Alias: $Specimen_1) | y | Reference to Alias: $Specimen for now |

### Operation

| Problem | Resolved (Y/N) | Comment |
|---------|----------------|---------|
| No element found at path code.coding[OPS] for OnlyRule in Operation (which was causing other follow-up errors) | y | Create the OPS slice first |
| subject refers to Patient or PatientPseudonym | y | Removed reference to Patient for now |

### SystemicTherapy

| Problem | Resolved (Y/N) | Comment |
|---------|----------------|---------|
| No element found at path medication[x].coding[ATC] for CaretValueRule in SystemicTherapy (which was causing other follow-up errors) | y | Create the ATC slice first |
| subject refers to Patient or PatientPseudonym | y | Removed reference to Patient for now |

### PrimaryDiagnosis

| Problem | Resolved (Y/N) | Comment |
|---------|----------------|---------|
| subject refers to Patient or PatientPseudonym | y | Removed reference to Patient for now |
| evidence.detail refers to Histology or cce-core-Observation-GeneticVariant | y | Removed reference to cce-core-Observation-GeneticVariant for now |

### Specimen

| Problem | Resolved (Y/N) | Comment |
|---------|----------------|---------|
| subject refers to Patient or PatientPseudonym | y | Removed reference to Patient for now |

### SpecimenExtension

- both Specimen & SpecimenExtension had the same Id (Specimen), so renamed the extension's id to SpecimenExtension

### ValueSet YNUVS

| Problem | Resolved (Y/N) | Comment |
|---------|----------------|---------|
| Code "J" is not defined for system YNUCS. | y | Convert it to Y |

## Problems with generating the IG

The command `./_build.sh build` gives following errors / warnings -

```
The slice definition for Practitioner.identifier has a minimum of 1 but the slices add up to a minimum of 2
The slice definition for Extension.extension has a minimum of 0 but the slices add up to a minimum of 1
The slice definition for Extension.extension has a minimum of 0 but the slices add up to a minimum of 2
The slice definition for Extension.extension has a minimum of 0 but the slices add up to a minimum of 3
The slice definition for Observation.code.coding has a minimum of 0 but the slices add up to a minimum of 1
```

and,

```
Unable to resolve value set CanonicalType[https://www.medizininformatik-initiative.de/fhir/core/modul-diagnose/ValueSet/diagnoses-sct]
Unable to resolve value set CanonicalType[http://art-decor.org/fhir/ValueSet/1.3.6.1.4.1.19376.1.3.11.36--20151113191623]

Expanding http://fhir.de/ValueSet/bfarm/alpha-id|1.5.4: Error from https://tx.fhir.org/r4: Error: A definition for CodeSystem 'http://fhir.de/CodeSystem/bfarm/alpha-id' could not be found, so the value set cannot be expanded
Expanding http://fhir.de/ValueSet/bfarm/icd-10-gm|1.5.4: Error from https://tx.fhir.org/r4: Error: A definition for CodeSystem 'http://fhir.de/CodeSystem/bfarm/icd-10-gm' version '*' could not be found, so the value set cannot be expanded. No versions of this code system are known
Expanding https://www.cancercoreeurope.eu/fhir/core/ValueSet/MorphologyICDO3VS|0.5.0: Error from https://tx.fhir.org/r4: Error: A definition for CodeSystem 'urn:oid:2.16.840.1.113883.6.43.1' could not be found, so the value set cannot be expanded
Expanding https://www.cancercoreeurope.eu/fhir/core/ValueSet/TopographyICDO3VS|0.5.0: Error from https://tx.fhir.org/r4: Error: A definition for CodeSystem 'urn:oid:2.16.840.1.113883.6.43.1' could not be found, so the value set cannot be expanded
```
