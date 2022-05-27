# installer
Installing *or* upgrade applications with choco.

**REQUIRES RUN AS ADMIN**

## Install [Chocolatey](https://chocolatey.org/install)
Open up **powershell** in windows.
And post in this:

> Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

## Add custom installs
If you go into [this website](https://community.chocolatey.org/packages) you can find more packages you can install.