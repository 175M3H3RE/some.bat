IF /i "%~1" neq "/c" goto EQUALIT
REM BHENCHOD CHAMMAK CHALLO
:EQUALIT
REM I AM CHRISTIAN.......
@echo off

set gotcha=%1
REM if %gotcha%==1 echo.Sachin Mathhews says "Gotcha!" * points-fingers*&PAUSE
set mylordthemotherfucker=%~1
set motherfucker=%mylordthemotherfucker%
set /a counter=0
set string=%~1
set /a exit=1
if /i "%motherfucker%"=="/c" goto notwords


:loop
SET /A COUNTER+=1
for /f "tokens=%COUNTER%" %%i in ("%string%") do set chek%COUNTER%=%%i
if defined chek%counter% REM
if not defined chek%counter% (set /a exit-=1)
if %exit%==1 goto loop
set /a counter-=1
echo|set/p=%counter%
goto :EOF
:notwords
setlocal enabledelayedexpansion
set string=%~2
for /l %%i in (0,1,200) do set /a counter+=1&set stringcheck=!string:~%%i,1%!&if "!stringcheck!"=="" goto End
:End
set /a counter=counter-1
echo %counter%
endlocal

rem ++ . ++ . +