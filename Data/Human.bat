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
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   -Gnome2. Mmmmm... A human.... He will taste good....
echo.   -Gnome1. Shut up.... He may know the way out!
echo.
echo.   You wake up and see that you are in a small dark room. Just in front of you
echo.   are what seems to be gnomes. These gnomes were watching you and seem to start to walk towards you.
echo.   You try to run towards them and hit one with a rock, but you realize that you have been attached.
echo.   One of the gnome stops his walk, stands right in front of you and say :
echo.   We only need to know one thing... Are you gonna be stupid and try to bullshit us ?
echo.
echo.    [1]   Say : Ho.... IT'S A SQUIRREL
echo.   [2]   Say : For sure little dwarf
echo.   [3]   Say : I'm gonna be a good boy
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 3 goto :Good
if errorlevel 2 goto :Dwarf
if errorlevel 1 goto :Squirrel

:SQUIRREL
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   Gnome1. He's a retard... lets kill him, he doesn't know shit.
echo.   After saying this, the gnome takes a knife and starts to cut your head off, as you accept your fate, powerless.
echo.   You're dead... 
echo.
echo.    [1]   Start again
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :Dead

:dwarf
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   -Gnome1. WE ARE NOT DWARFS !
echo.   WE... ARE... G-N-O-M-E-S..
echo.   How many times do we need to say it !
echo.   
echo.   -Gnome2. Are you sure we are not dwarfs? 
echo.   
echo.   -Gnome1. What?! You're so dumb... You know what, you two are useless, I'm gonna find the
echo.   way out by myself.
echo.   
echo.   -Gnome3. What?! No... AAAAAAAAA
echo.
echo.    [1]   Try to break the rope while they are fighting
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :Escape

:good
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   -Gnome1. You little piece of sh...
echo.   You know what? I was gonna let you live but I changed my mind... We are gonna
echo.   eat you.
echo.   
echo.   he walks up to you and starts to stab you violently in the chest. You die. . .
echo.
echo.    [1]   Start again
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :Dead

:escape
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   The gnome catches his breath, his hands covered in blood, standing proudly on 
echo.   the other two gnome's corpses two friends and yells at you:
echo.   -Gnome1. YOU BROKE MY LAST ROPE!
echo.   You little human, I will kill you !
echo.
echo.    [1]   Try to run
echo.    [2]   Try to unsheath your sword
echo.    [3]   Try to throw a rock in his face
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 3 goto :Rock
if errorlevel 2 goto :Sword
if errorlevel 1 goto :Run

:Rock
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   The gnome didn't even have the time to say another word as he fell to the ground.
echo.   You run and stab him with his own knife, opening his belly up, his intestines covering the floor. 
echo.   You take a minute to catch your breath and open the door.
echo.   It leads to a stair, which seems to go deeper in the Dungeon.
echo.
echo.    [1]   Go Deeper
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :End

:Sword
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   You don't even have the time to grab your sword as you feel the cold touch
echo.   of the gnome's knife. You fall to the ground, dead. . . 
echo.
echo.    [1]   Start again
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :End

:Run
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   You don't even have enough time to make one step. As look down at your belly, you feel the cold touch
echo.   of the knife. You fall to the ground, and start suffocating in your own viscera. You die. . .
echo.
echo.    [1]   Start again
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :End

:Dead
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.                                                                                                   /\
echo.   You got killed in a boss fight...                                                              / /
echo.   You can't restart from a checkpoint. You will need to quit and reopen the game                / /    
echo.   There is no other way... And try to be more careful next time.                            	/ /	 
echo.   Good luck.                                                                                  / /
echo.                                                                                              / /
echo.                                                                                             / /
echo.    [A]   quit                                                                     	 (---O---)       	 
echo.                                                                                            //
echo.                                                                                           //
echo.                                                                                          {0}     	 
echo.===============================================================================         	 
choice /C:ABCDEFGHI /N /M "Enter Your Choice : "                                                 	 
if errorlevel A goto :quit
pause

:End
start /min Data\SFX\Choice.bat
pushd %~dp0
L2.bat
popdg

:quit


