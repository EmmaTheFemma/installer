# Everything you need after a fresh install.

The goal of this application is to fix everything for us we need after a clean install. So we can get straight to using the PC.


## TODO

1. Install chocolately
1. Run chocolately script
1. Change windows theme (%WinDir%\Resources\Themes)
1. Remove delays
1. Add app settings (%appdata%)
1. Move files (Images/Wallpapers/Scripts)
1. Disable windows security - *temporarly*
1. Start Torrents - install one by one??

1. Add "choco upgrade all -y" run automatically at start


## Install Applications
Using a chocolately script. Like ninite.com but more apps avaiable.

Create a website like ninite.com but for making a bat file for installing and running chocolately.

## Auto Upgrade Applications
Have an "choco upgrade all -y" script run at startup using task scheduler.

**Dont know how to make it run without admin mode**

## Set Windows Settings

Delete all things inside of: C:\Windows\SoftwareDistribution
Admin is Needed!!!

Run: cleanmgr, Select all and run!

CMD: sfc /scannow