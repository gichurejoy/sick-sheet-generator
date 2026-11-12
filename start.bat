@echo off
title Sick Sheet Generator
echo Starting Medical Sick Sheet Generator...
cd /d "%~dp0"
python server.py
if %ERRORLEVEL% NEQ 0 (
    echo Python server could not start. Opening index.html directly...
    start index.html
)
pause

