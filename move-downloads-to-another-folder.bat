@echo off

@REM Set the variables below to your needs
@REM --------------------------------------
set "yourDestinationFolderPath=Path\toyour\folder"
@REM %USERNAME% is the name of the current user, you may keep it like this or change it to a specific user name
set "yourUser=%USERNAME%"  
@REM --------------------------------------

set "source=C:\Users\%yourUser%\Downloads"
set "destination=C:\Users\%yourUser%\%yourDestinationFolderPath%"

@REM print source and destination
echo %source%
echo %destination%


if not exist "%destination%" mkdir "%destination%"
xcopy "%source%\*" "%destination%" /E /I /Y
for /d %%x in ("%source%\*") do rd /s /q "%%x"
del /q /f "%source%\*"