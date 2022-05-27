#Requires -RunAsAdministrator
if (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) { Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs; exit }

choco upgrade vscode -y
choco upgrade qbittorrent -y
choco upgrade googlechrome -y
choco upgrade ublockorigin-chrome -y
choco upgrade sponsorblock-for-youtube-chrome -y
choco upgrade vlc -y
choco upgrade chocolatey-windowsupdate.extension -y
choco upgrade 7zip -y
choco upgrade dotnetfx -y
choco upgrade malwarebytes -y
choco upgrade nodejs -y
choco upgrade audacity -y