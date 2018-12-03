# Changelog for PSTimers

## v0.7.1

+ fixed bug with `-ProgressStyle` parameter on `Start-PSCountdown`
+ added additional tasks to `PScountdowntask.txt`
+ added an alias of `cls` for the `-ClearHost` parameter on `Start-PSCountdown`
+ Minor help updates

## v0.7.0

+ fixed bug piping a myTimer to `Stop-MyTimer` (Issue #2)
+ Added `-Passthru` parameter to `Stop-MyTimer`
+ Made `-Name` parameter mandatory for `Stop-MyTimer`
+ MyTimer names must be unique
+ Updated about_MyTimer help documentation
+ Added auto completers for MyTimer commands
+ added additional entries to PSCountdowntasks.txt
+ Renamed `-GlobalBlock` parameter in `Start-PSTimer` to `-Scriptblock` but kept original name as a parameter alias.

## v0.6.1

+ file cleanup for the PowerShell Gallery
+ updated license
+ added additional entries to PSCountdowntasks.txt

## v0.6.0

+ Added alias definitions to functions
+ Updated manifest
+ Updated help
+ Renamed about help topic
+ Updated README

## v0.5.1

+ Added format type extension for mytimer

## v0.5.0

+ Added Description property to mytimer
+ Added `Set-Mytimer` to modify a timer object
+ Added -Passthru to `Set-MyTimer`
+ Modified `Get-Mytimer` to default to only running timers
+ Added -All parameter to Get-MyTimer
+ Updated `Import-myTimer` to support description
+ Fixed bug in `Start-Mytimer` creating multiple timers
+ Updated help

## v0.4.0

+ corrected markdown in about_mytimer
+ moved functions to separate file
+ converted mytimer functions to using a class-based object
+ Added Get-HistoryRuntime command

## v0.3.0

+ Added MyTimer commands
+ Created markdown help
+ Created external help

## v0.2.0

+ Modified `Start-PSCountdown` take a datetime as a countdown target
+ Modified `Start-PSTimer` to include title in text countdown
+ Updated manifest

## v0.1.0

+ initial files and functions