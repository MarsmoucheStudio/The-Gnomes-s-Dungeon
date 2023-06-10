@echo off
set /p v=<Cmakelist.txt

title The Dungeon %TheDungeon% by Dinde451

::Change these to customize your Character ;-)
set /p name=<Char\Name.txt
set /p race=<Char\Race.txt
set /p class=<Char\Class.txt

:MainMenu
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%	 
echo.             	 
echo.===============================================================================
echo.
echo.   You enter a large room, full of luxurious goods : a carpet, paintings all over
echo.   the walls and some chests in the back.
echo.   
echo.   As you turn back, you realize what deep shit you are in... The door behind you 
echo.   has disappeared.
echo.
echo.    [1]   Check in all the chests
echo.    	[2]   Search the room
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 2  goto :Search
if errorlevel 1 goto :Chest

:Chest
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%	 
echo.             	 
echo.===============================================================================
echo.
echo.   You go to check one of the chest at the back of the room, the first you saw,  
echo.   but when you touch it, you realize that it is abnormally cold... unfortunately,
echo.   it is too late, your hand is completely frozen, just like the rest of your body.
echo.   You die...
echo.
echo.    [1]   Start
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1  goto :MainMenu

:Search
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%	 
echo.             	 
echo.===============================================================================
echo.
echo.   You don't touch the chest, because you don't like them, but you check everything 
echo.   else in the room. 
echo.   
echo.   After inspecting all the paintings and the carpet, you can't find anything.
echo.   It seems like you are completely locked in this room.
echo.   
echo.   It will soon be two days that you are imprisoned in this room, you are starving, 
echo.   and dehydrated.
echo.   
echo.   You fall to the ground and remember what the old wizard told you... this
echo.   dungeon was made by gnomes and is full of traps... You die...
echo.
echo.    [1]   Start
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1  goto :MainMenu



