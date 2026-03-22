@echo off
TITLE FiveM Server

SET "SERVER_DIR=%~dp0"
SET "SERVER_DIR=%SERVER_DIR:~0,-1%"

FOR /R "%SERVER_DIR%" %%F IN (*.cfg) DO (
    SET "SERVER_CFG=%%F"
    GOTO :FOUND_CFG
)

:FOUND_CFG
IF "%SERVER_CFG%"=="" (
    echo ERROR: No .cfg file found in %SERVER_DIR% or its subfolders
    pause
    exit /b
)

echo Using config: %SERVER_CFG%

"%SERVER_DIR%\FXServer.exe" +exec "%SERVER_CFG%"
