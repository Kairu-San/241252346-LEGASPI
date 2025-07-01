@echo off
prompt Kyle$G
color 0B

:MENU
cls
echo +----------------------------+
echo ^| MAIN MENU ^|
echo +----------------------------+
echo.
echo 1. Display Directories
echo 2. Display Current Date and Time
echo 3. Display Space Invaders
echo 4. Exit
echo.
set /p choice=Choose an option (1-4):

if "%choice%"=="1" goto display_dirs
if "%choice%"=="2" goto display_datetime
if "%choice%"=="3" goto space_invaders
if "%choice%"=="4" goto end
echo Invalid choice, please select again.
pause
goto MENU

:display_dirs
cls
echo Displaying Directories...
dir
pause
goto MENU

:display_datetime
cls
echo Current Date and Time:
echo.
date /t
time /t
pause
goto MENU

:space_invaders
cls
@echo off
echo.
echo _____ __ __ ______ _____ _______ _____ _______
echo ^/ ____^| ^/^\ ^| ^\^/ ^| ____^| ^/ ____^|__ __^|^/^\ ^| __ ^\__ __^|
echo ^| ^| __ ^/ ^\ ^| ^\ ^/ ^| ^|__ ^| (___ ^| ^| ^/ ^\ ^| ^|__) ^| ^| ^|
echo ^| ^| ^|_ ^| ^/ ^/^\ ^\ ^| ^|^\^/^| ^| __^| ^\___ ^\ ^| ^| ^/ ^/^\ ^\ ^| _ ^/ ^| ^|
echo ^| ^|__^| ^|^/ ____ ^\^| ^| ^| ^| ^|____ ____) ^| ^| ^|^/ ____ ^\^| ^| ^\ ^\ ^| ^|
echo ^\_____^/_^/ ^\_^\_^| ^|_^|______^| ^|_____^/ ^|_^/_^/ ^\_^\_^| ^\_^\ ^|_^|
@echo off
echo.
echo.
echo +------------------------------------------+
echo ^| SCORE: 000120 LEVEL: 01 LIVES: 3 ^|
echo +------------------------------------------+
echo +----------------------------+
echo ^| O O O O O O O O O ^|
echo ^| ^|
echo ^| ^|
echo ^| # # # # # ^|
echo ^| ^|
echo ^| ^|
echo ^| ^|
echo ^| ^|
echo ^| ^^ ^|
echo +----------------------------+
echo.
echo.
pause
goto MENU

:end
echo Exiting the program.
pause