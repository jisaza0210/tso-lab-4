@echo off
setlocal enabledelayedexpansion

REM Loop from 0 to 999
for /l %%i in (0,1,999) do (
    REM Format the number with leading zeros
    set "number=00%%i"
    set "number=!number:~-3!"

    REM Create the file
    type nul > "!number!.txt"
)

echo Files created successfully.
