@echo off
set /p v=<Cmakelist.txt

title The Dungeon %TheDungeon% by Dinde451

::Change these to make your Character ;-)
set /p name=<Char\Name.txt
set /p race=<Char\Race.txt
set /p class=<Char\Class.txt

:MainMenu
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%     
echo.                  
echo.===============================================================================
echo.
echo.   You enter in a large room, full of luxuous goods : a carpet, some painting over the wall and some Chests.
echo.   When you turn back you realise in what deep shit you are... The door has desapear.
echo.
echo.	[1]   Check in all Chests
echo.        [2]   Search the room
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 2  goto :Search
if errorlevel 1 goto :Chest

:Chest
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%     
echo.                  
echo.===============================================================================
echo.
echo.   You go to check one of the chest, the first you saw, but when you touch it 
echo.   you realise how cold the chest are... but its too late you hand is completely
echo.   frozen, just like the rest of your body. You died.
echo.
echo.	[1]   Start
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1  goto :MainMenu

:Search
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%     
echo.                  
echo.===============================================================================
echo.
echo.   You dont touch to the chest, you dont like them, but you check evrything else
echo.   all painting and the carpet has been inspected but you cant find anything.
echo.   It seems like you are completely lock in this room.
echo.   
echo.   it will now make two days that you are in this room, you are starving.
echo.   You fall to the ground and remember what the wizard tell you... this
echo.   Dungeon are made by gnome and are full of traps... You died.
echo.
echo.	[1]   Start
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1  goto :MainMenu

