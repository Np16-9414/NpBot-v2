@ECHO OFF
cls
ECHO Checking if IFOscript is already running
"F:\npbot\IFOscript-beta-12-4-2018.exe" /c /l
ECHO Starting bot script
"F:\npbot\IFOscript-beta-12-4-2018.exe" /re "F:\npbot\v2-wip.ifof"
"F:\npbot\IFOscript-beta-12-4-2018.exe" /direct v2-wip=#start-gui#
ECHO Now running ui control (if everything worked)
