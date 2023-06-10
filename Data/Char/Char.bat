@echo off
set /p v=<Data/Cmakelist.txt

title The Dungeon %TheDungeon% by Dinde451
start /Min Data\SFX\play.bat

::Change these to make your Character ;-)
set /p name=<Name.txt
set /p race=<Race.txt
set /p class=<Class.txt
cls
echo.
echo.     ===============================================================================
echo.     %name% the %race% %class%
echo.     ===============================================================================
echo.
echo.     -Inventory
echo.     1-