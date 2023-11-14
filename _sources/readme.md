# Welcome to BIOL 417 101 Capstone!

## Overview
This is a phylogeny focused project examining corals and their microbiome.

## Setup
1. Install [python 3.11](https://www.python.org/downloads/)
2. Run the [setup script](./scripts/setup.ps1).
```ps1
./scripts/setup.ps1
```

```{warning} You may run into an error with the powershell script about remote execusion policy. Use [this guide](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.security/set-executionpolicy?view=powershell-7.3) to fix this issue. Since this is a security feature, enable with caution.
```

4. Install [drawio](https://github.com/jgraph/drawio-desktop/releases/tag/v22.0.3). You can use [the Powershell script](./scripts/download_drawio.ps1) if you are on a Windows machine.

## Building
Run [the script](./scripts/build.ps1).
```ps1
.\scripts\build.ps1
```

## Publish
Publish the site to github pages using [the script](./scripts/publish.ps1) or just run:
```ps1
ghp-import -n -p -f _build/html
```