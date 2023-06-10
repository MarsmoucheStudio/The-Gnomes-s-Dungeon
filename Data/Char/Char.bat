@echo off
set /p v=<Data/Cmakelist.txt

title The Dungeon %TheDungeon% by Dinde451
start /Min Data\SFX\play.bat

::Change these to make your Character ;-)
set /p name=<Data\Char\Name.txt
set /p race=<Data\Char\Race.txt
set /p class=<Data\Char\Class.txt
cls
echo.
echo.       _______________
echo.       %name%
echo.       _______________
echo.
echo.