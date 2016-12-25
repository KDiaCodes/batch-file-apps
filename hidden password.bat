@Echo Off
SetLocal EnableExtensions EnableDelayedExpansion

Set /P "=Enter a Password:" < Nul
Call :PasswordInput
Echo(Your input was:!Line!

Goto :Eof

:PasswordInput
::Author: Carlos Montiers Aguilera
::Last updated: 20150401. Created: 20150401.
::Set in variable Line a input password
For /F skip^=1^ delims^=^ eol^= %%# in (
'"Echo(|Replace.exe "%~f0" . /U /W"') Do Set "CR=%%#"
For /F %%# In (
'"Prompt $H &For %%_ In (_) Do Rem"') Do Set "BS=%%#"
Set "Line="
:_PasswordInput_Kbd
Set "CHR=" & For /F skip^=1^ delims^=^ eol^= %%# in (
'Replace.exe "%~f0" . /U /W') Do Set "CHR=%%#"
If !CHR!==!CR! Echo(&Goto :Eof
If !CHR!==!BS! (If Defined Line (Set /P "=!BS! !BS!" Set "Line=!Line:~0,-1!"
)
) Else (Set /P "=*" If !CHR!==! (Set "Line=!Line!^!"
) Else Set "Line=!Line!!CHR!"
)
Goto :_PasswordInput_Kbd
