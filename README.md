# CorrLang - Student Experiments

This repository hosts some example scenarios for exploring CorrLang. 

## Prerequisites

First of all you must make sure that CorrLang is installed.
The easiest is to download the pre-build [_Command Line Interface (CLI)_](https://github.com/webminz/corrlang-cli/releases/tag/1.0-snapshot-alpha).
Simply download the archive that matches your operating system, extract it, and you are ready to go.

The CLI can download the CorrLang deamon (a.k.a. core service) automatically and can manage it's lifecycle.
However, make sure to have a _Java_  virtual machine in at least version 21 installed.

Also, we recommend to download [PlantUML](https://plantuml.com/starting), which in turn requires installing [GraphViz](https://graphviz.org/).


## Installation

When Java is installed, the CLI is downloaded and placed on your envrionment `$PATH`, you get started by:

```shell
corrl install
```

which will download CorrLang in your home directory. You may customize this behaviour with the `-H` flag or `CORRLANG_HOME` envrionment variable respectively.
