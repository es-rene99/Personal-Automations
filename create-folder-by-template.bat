@echo off
setlocal

@REM Check if destination folder name was provided
if "%~1"=="" (
    echo Usage: %0 ^<destination folder name^>
    echo Example: %0 "My Folder"
    exit /b 1
)

@REM Change here the source and destination paths as needed
set "source=tests\Create Folder By Template\Template"
set "destination=tests\Create Folder By Template\Destination\%~1"

xcopy /E /I "%source%" "%destination%"

endlocal