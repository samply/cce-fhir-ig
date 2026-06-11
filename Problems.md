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
