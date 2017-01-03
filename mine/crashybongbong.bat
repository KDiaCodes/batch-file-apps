@echo off
title boi
color 1a
:start
echo ================
echo.
echo welcome my dood
echo.
echo ================
pause
cls
echo how are you? (good/bad)
set /p boi=
if %boi%==good goto good
if %boi%==bad goto bad

:good
echo really? Well then....
TIMEOUT 3
cls
echo i guess ill ruin it then.
goto crash

:crash
color 0c
%0
goto crash

:bad
echo o
ping localhost -n .15 >nul
cls
echo ohping localhost -n .15 >nul
cls
echo oh r
ping localhost -n .15 >nul
cls
echo oh re
ping localhost -n .15 >nul
cls
echo oh rea
ping localhost -n .15 >nul
cls
echo oh real
ping localhost -n .15 >nul
cls
echo oh reall
ping localhost -n .15 >nul
cls
echo oh really
ping localhost -n .15 >nul
cls
echo oh really.
ping localhost -n .15 >nul
cls
echo oh really..
ping localhost -n .15 >nul
cls
echo oh really...
ping localhost -n .15 >nul
TIMEOUT 5
cls
echo well then, i
ping localhost -n .15 >nul
cls
echo well then, i g
ping localhost -n .15 >nul
cls
echo well then, i gu
ping localhost -n .15 >nul
cls
echo well then, i gue
ping localhost -n .15 >nul
cls
echo well then, i gues
ping localhost -n .15 >nul
cls
echo well then, i guess
ping localhost -n .15 >nul
cls
echo well then, i guess i
ping localhost -n .15 >nul
cls
echo well then, i guess i
ping localhost -n .15 >nul
cls
echo well then, i guess i'll.....
TIMEOUT 5
cls
echo well then, i guess ill ruin it
TIMEOUT 5
goto crash


