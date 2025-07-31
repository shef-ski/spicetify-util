@ECHO OFF

SET ThisScriptsDirectory=%~dp0

SET PowerShellScriptPath=%ThisScriptsDirectory%PowerShellScript.ps1

PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& '%PowerShellScriptPath%'";