@echo off

:0
cls
echo W/S to move up and down, D to choose
echo.
echo -select-

echo  something

choice /c wsd /n

if %errorlevel%==1 goto 1
if %errorlevel%==2 goto 1

if %errorlevel%==3 goto script0

:1
cls
echo W/S to move up and down, D to choose
echo.
echo  select

echo -something-

choice /c wsd /n

if %errorlevel%==1 goto 0
if %errorlevel%==2 goto 0

if %errorlevel%==3 goto script1

:script0

echo you look good today

pause
exit

:script1

echo be a nice person

pause
exit

