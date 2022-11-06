@ECHO OFF

:: Cant have spaced like variable = things. so have variable=thing
SET moveFrom=foldersAndFiles

:: DONT edit these
SET moveFrom="%~dp0foldersAndFiles\"
SET moveTo="%HOMEDRIVE%\Users\%USERNAME%\"


:: XCOPY <Source> [<Destination>]
:: /E - Copy subdirectories, even if they are empty.
:: /H - Copy hidden & system files
:: /C - Ignores errors
:: /I - Creates folders if they dont exist
XCOPY %moveFrom%Pictures %moveTo%Pictures /E /H /C /I



pause
exit