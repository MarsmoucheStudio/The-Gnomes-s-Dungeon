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
echo.===============================================================================
echo.
echo.   Gnome2.Mmmmm... A Gnome.... It will taste good.... 
echo.   Gnome1.Shut up.... You dont see! He is one of us...
echo.
echo.   You wake up and see that you are in a dark little room. Just in front of you 
echo.   are what seems to be Gnomes. These Gnome watch you and start to walk toward You.
echo.   You try to run and hit one but you realise that you has been attached.
echo.   One of the Gnome stop to walk right in front of you and say :
echo.   We need to know one thing... Did you want to Join us for dinner ?
echo.
echo.	[1]   Say : Ho.... ITS A SQUIRREL
echo.   [2]   Say : For sure little dwarf
echo.   [3]   Say : Time to die motherf*****
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 3 goto :fucker
if errorlevel 2 goto :Dwarf
if errorlevel 1 goto :Squirrel

:SQUIRREL
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%                       
echo.===============================================================================
echo.
echo.   Gnome1.He's a retard... lets kill him.
echo.   After saying this the gnome take a knife and start to cut your head off.
echo.   Your dead.
echo.
echo.	[1]   Start again
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :Dead

:dwarf
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%                       
echo.===============================================================================
echo.
echo.   Gnome1.WE ARE NOT DWARF ! 
echo.   WE... ARE... G-N-O-M-E..
echo.   How many time we will need to say it !
echo.   
echo.   Gnome2.WE are not dwarf?
echo.   
echo.   Gnome1.What?! Your so dumb... You know what You two are useless, I'm gonna find the 
echo.   way out by myself.
echo.   
echo.   Gnome3.What?! No... AAAAAAAAA
echo.
echo.	[1]   try to break the rope while they are fighting
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :Escape

:fucker
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%                       
echo.===============================================================================
echo.
echo.   Gnome1. You little piece of sh....
echo.   You know what? I was gonna let you live but I change my mind... 
echo.   
echo.   he walk to you and start to stab you in the chest, You die
echo.
echo.	[1]   Start again
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :Dead

:escape
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%                       
echo.===============================================================================
echo.
echo.   Gnome1. These two where stupid and useless. Together we will find the way out.
echo.
echo.	[1]   try to run
echo.	[2]   try to take your sword
echo.	[3]   Say : OK
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 3 goto :OK
if errorlevel 2 goto :Sword
if errorlevel 1 goto :Run

:OK
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%                       
echo.===============================================================================
echo.
echo.   The gnome didnt even have the time to say another word he fall to the ground.
echo.   He start to shake. You think he are making a heart attack.
echo.   You take the key he has at his neck and open the door. Beyond the door There
echo.   is a stair, you take it.
echo.
echo.	[1]   Go Deeper
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :End

:Sword
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%                       
echo.===============================================================================
echo.
echo.   You didnt even have the time to take your sword that you feel the cold touch
echo.   of the knife. You fell on the ground. Dead.
echo.
echo.	[1]   Start again
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :End

:Run
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%                       
echo.===============================================================================
echo.
echo.   You didnt even have the time to get far that you feel the cold touch
echo.   of the knife. You fell on the ground. Dead.
echo.
echo.	[1]   Start again
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :End

:Dead
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%                       
echo.===============================================================================
echo.
echo.   You got killed in a boss fight...
echo.   You cant restart from a checkpoint. You will need to quit and reopen the game
echo.   There is no other way... And try to be more carefull next time.
echo.   Good luck.
echo.
echo.	[0]   quit
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 10 goto :quit

:End
start /min Data\SFX\Choice.bat
pushd %~dp0
L2.bat
popdg

:quit
