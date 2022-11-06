@echo off

echo ----- Chocolately Install -----
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

echo ----- Browsers -----
choco install googlechrome -y
choco install firefox -y
choco install vivaldi -y

echo ----- Chrome Extentions -----
choco install ublockorigin-chrome -y
echo Return YouTube Dislike
echo I don't care about cookies

echo ----- Extention Wishlist -----
echo Typio Form Recovery
echo Buster: Captcha Solver for Humans
echo Privacy Badger
echo HTTPS Everywhere
echo Video Speed Controller
echo Reddit Enhancement Suite
echo SponsorBlock for YouTube

echo ----- Media-----
choco install vlc -y
choco install musicbee -y

echo ----- Coding -----
choco install vscode -y
choco install github-desktop -y
choco install python -y
choco install nodejs -y
choco install git -y
choco install mysql -y
choco install mysql.workbench -y
choco install postgresql -y

echo ----- VS Code Extentions-----
choco install vscode-python -y

echo ----- File sharing / Torrenting -----
choco install qbittorrent -y

echo ----- Runtime -----
choco install 7zip.install -y
choco install jre8 -y
choco install oraclejdk -y

echo ----- Browsers -----
choco upgrade all

echo ----- Get more packages here -----
echo https://community.chocolatey.org/packages

pause