# CCE FHIR IG Validation Bundle

Everything needed to validate FHIR instances against the CCE FHIR
Implementation Guide:

| File            | Purpose                                             |
| --------------- | --------------------------------------------------- |
| `validator.jar` | HL7 FHIR validator (R4)                             |
| `package.tgz`   | CCE FHIR IG definitions (profiles, value sets, code systems) |
| `validate.sh`   | Validation helper for macOS / Linux                 |
| `validate.bat`  | Validation helper for Windows                       |

## Requirements

- Java 17 or newer (`java -version`)

## Usage

macOS / Linux:

```
./validate.sh instance.json
```

Windows (cmd):

```
validate.bat instance.json
```

Multiple files and additional validator options are supported:

```
./validate.sh pathological/first.json pathological/second.json
./validate.sh -profile https://www.cancercoreeurope.eu/fhir/StructureDefinition/PatientPseudonym patient.xml
```

The helpers run:

```
java -jar validator.jar -ig package.tgz -tx n/a -version 4.0.1 <your-file>
```

- `-ig package.tgz` loads this IG's profiles, value sets and code systems.
- `-tx n/a` disables the remote terminology server.
- `-version 4.0.1` validates against FHIR R4.

## First-run note

This IG depends on the `de.basisprofil.r4` and `de.bbmri.fhir` packages.
The validator downloads these dependency packages from the FHIR package
registry on first use, so an internet connection is required the first time
(results are cached locally afterwards). If you need fully offline
validation, bundle the dependency `.tgz` files as well and provide them
alongside `package.tgz`.