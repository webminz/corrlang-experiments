# CorrLang - Student Experiments

This repository hosts some example scenarios for exploring CorrLang. 

## Prerequisites

First of all you must make sure that CorrLang is installed.
The easiest is to download the pre-build [_Command Line Interface (CLI)_](https://github.com/webminz/corrlang-cli/releases/tag/1.0-snapshot-alpha).
Simply download the archive that matches your operating system, extract it, and you are ready to go.

The CLI can download the CorrLang deamon (a.k.a. core service) automatically and can manage it's lifecycle.
However, make sure to have a _Java_  virtual machine in at least version 21 installed.

> [!TIP]
> Sometimes, if you have many java versions installed at the same time, it may happen
> that you have set you `$JAVA_HOME` envrionment variable and it is poitining to 
> an old Java version. In this case, you have to set your envrionment variable such that
> it points to a Java with version greater than `21` (i.e. class file version >= `65`).

Also, we recommend to have [PlantUML](https://plantuml.com/starting) ready which can [dowloaded as a .jar file from their website](https://github.com/plantuml/plantuml/releases/download/v1.2026.1/plantuml-mit-1.2026.1.jar).
PlantUML will render the generated `merged.puml` files for you. 
You can start it in Gui mode by running:
```shell 
java -jar <plantuml.jar> -gui 
```


## Installation

When Java is installed, the CLI is downloaded and placed on your envrionment `$PATH`, you get started by:

```shell
corrl install
```

which will download CorrLang in your home directory.
You may customize this behaviour with the `-H` flag or `CORRLANG_HOME` envrionment variable respectively.

To check that the deamon is working properly, run the following commands:
```shell
corrl up 
corrl status
```

## Set-up

Once, `corrl` and the deamon are installed, you can set up the experiments by running the attached script:

On Linux/MacOS:

```shell
chmod +x run.sh
./run.sh
```

On Windows:
```ps1
.\run.ps1
```

> [!NOTE]
> For those Windows users that get an error about that "script execution is not allowed", you willl
> have to run 
>
>```ps1
>Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope Process
>```
>which will enable script execution for your current powershell session (requires admin privileges).


When you see three times something like 

> Wrote schema to '...' using 'PUML'

at the end of your command line prompt, everything is set-up and you
are ready to start with [the first experiment](./experiment_0/README.md).

> [!WARNING]
> It might happen that running the `run.sh` script results in being `null` printed three 
> times to the command line (observed on Linux and Mac OS recently). In this case
> you have to run the contents of the script manually in your shell.
