@echo off
title command runner
color 0a
:commandstart
echo *********************
echo.
echo enter command
echo.
echo *********************
set /p cmdcmd=
if %cmdcmd%=='exit' (
exit
)
if not %cmdcmd%=='exit' goto commandrun
:commandrun
CMD /k %cmdcmd%
PAUSE
goto commandstart
