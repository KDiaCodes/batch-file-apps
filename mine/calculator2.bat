@echo off
title calculator
color 0a

:top
set /a num1=0
set /a num2=0
cls
echo.
echo            options
echo.
echo *******************************************
echo.
echo     calculator made by kdiacodes
echo.
echo *******************************************
echo     what would you like to do?
echo.
echo Key: [1] multiplikation
echo [2] division
echo [3] addition
echo [4] subtraktion
echo.
echo [e] exit

set /p operator=

if %operator%==1 goto mul
if %operator%==2 goto div
if %operator%==3 goto add
if %operator%==4 goto sub
if %operator%==e (
exit
)
else goto top

:mul
echo which numbers would you like to multiply?
echo.
cls
:mul1
echo first number:
set /p mul1=
set /a num1=1
cls
if %num1%==0 goto mul1
:mul2
echo second number:
set /p mul2=
set /a num2=1

if %num2%==0 goto mul2
set /a produkt = %mul1%*%mul2%

cls
echo the answer of %mul1% times %mul2% is: %produkt%
PAUSE
goto top


:div
echo which numbers would you like to divide?
echo.
cls
:div1
echo first number:
set /p div1=
set /a num1=1
cls
if %num1%==0 goto div1
:mul2
echo second number:
set /p div2=
set /a num2=1

if %num2%==0 goto div2
set /a produkt = %div1%/%div2%

cls
echo the answer of %div1% divided by %div2% is: %produkt%
PAUSE
goto top



