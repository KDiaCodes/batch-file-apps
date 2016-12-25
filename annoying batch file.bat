@echo off

set /a foldnum=0
color 0f
:loop
set /a foldnum=%foldnum%+1
echo Creating Folder Number: %foldnum%
CD C:/Users/%username%/Documents
mkdir %foldnum%
goto loop
