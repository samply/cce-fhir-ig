# CCE FHIR® Implementation Guide

The Implementation Guide for CCE FHIR profiles.

This repository contains CCE FHIR profiles in the FSH or [FHIR Shorthand](https://build.fhir.org/ig/HL7/fhir-shorthand/) notation, and it has been scaffolded using the [sushi](https://fshschool.org/docs/sushi/tutorial/) tool.

## Usage

When you run `sushi init` and enter required values, you get a project which looks like the current project. You get `input/fsh` folder in which you are supposed to create `*.fsh` files describing your **CodeSystems, ValueSets & Profiles**.

### Building

After you've added the various `*.fsh` files, you can build the project using:

```sh
sushi build .
```
Or,

```sh
sushi
```

Running SUSHI will create a `cce-fhir-ig/fsh-generated` directory, and populate it with the files needed to create the IG using the HL7 FHIR IG Publisher tool.

### Generate the IG

Run:

```sh
# old cmd: ./_updatePublisher.sh
./_build.sh update
```

This will download the latest version of the HL7 FHIR IG Publisher tool into **./input-cache**. *This step can be skipped if you already have run the command recently, and have the latest version of the IG Publisher tool*.

Now run:

```sh
# old cmd: ./_genonce.sh
./_build.sh build
```

This will run the HL7 FHIR IG generator, which may take several minutes to complete. After the publisher is finished, open the file `/cce-fhir-ig/output/index.html` to see the resulting IG.

### Validating instances (of resources) against the IG

You have to download the latest version of the [validator](https://github.com/hapifhir/org.hl7.fhir.core/releases/latest/download/validator_cli.jar) tool.

Place it under the `input-cache` dir, and rename it as `validator.jar`.

Now, you can validate any instance of a resource (in JSON, XML or turtle format) against this IG, using:

```sh
java -jar input-cache/validator.jar input/instances/Patient-id-115.json -ig output/package.tgz
```
