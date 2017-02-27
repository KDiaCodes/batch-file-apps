@echo off
color 0a4
title Site Selector by KDiaCoding
:top
echo ***************************************************************
echo.
echo Site Selector
echo.
echo ***************************************************************
echo.
echo Key: [1] Google - Search Engine
echo [2] Hotmail - Mail Server
echo [3] Yahoo - Search Engine/Mail Server
echo [4] Facebook - Social Networking
echo [5] Myspace - Social Networking
echo [6] CNN - News
echo [7] Weather - Weather
echo [8] WikiHow - A How-To Website
echo [9] Instructables - A How-To Website
echo [10] YouTube - Online Videos
echo [11] Answers - Online Encyclopedia
echo [12] Wikipedia - Online Encyclopedia
echo.
echo [e] Exit
echo.
echo ***************************************************************
echo Enter the number of the website which you would like to go to:
echo.
set /p udefine= 
echo.
echo ***************************************************************
if %udefine%==1 start www.google.com
if %udefine%==2 start www.hotmail.com
if %udefine%==3 start www.yahoo.com
if %udefine%==4 start www.facebook.com
if %udefine%==5 start www.myspace.com
if %udefine%==6 start www.cnn.com
if %udefine%==7 start www.weather.com
if %udefine%==7 start www.wikihow.com
if %udefine%==9 start www.instructables.com
if %udefine%==10 start www.youtube.com
if %udefine%==11 start www.answers.com
if %udefine%==12 start www.wikipedia.com
if %udefine%==e goto exit

cls
echo ***************************************************************
echo.
echo Thank You for using Site Selector by KDiaCoding
echo.
echo ***************************************************************
echo Type [e] to exit or [b] to go back and select another site.
echo.
set /p udefine=
echo.
echo ***************************************************************
if %udefine%==b goto top
if %udefine%==e goto exit
:exit
cls
echo ***************************************************************
echo.
echo Thank You for using Site Selector by KDiaCoding
echo.
echo ***************************************************************
pause
exit
