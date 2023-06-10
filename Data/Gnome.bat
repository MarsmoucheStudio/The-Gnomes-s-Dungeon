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
echo.   -Gnome2. Mmmmm... A Gnome.... It will taste good....
echo.   -Gnome1. Shut up.... You dont see! He is one of us, you cannibal...
echo.
echo.   You wake up and see that you are in a little dark room. Right in front of you
echo.   are what seems to be three gnomes. These gnomes look at you and seem to uncertainly 
echo.   walk towards you.
echo.   You try to run and hit one in the head, but you realize that you have been attached.
echo.   One of the gnomes stops right in front of you, and says :
echo.   We need to know only one thing... Will you join us for dinner ?
echo.
echo.    [1]   Say : Ho.... IT'S A SQUIRREL
echo.   [2]   Say : For sure, little dwarf
echo.   [3]   Say : Time to die, motherf***** 
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
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   -Gnome1. He's a retard... lets kill him!
echo.   After saying this the gnome takes a knife and deeply plunges it in your forehead. 
echo.   Blood spills in your eyes, and the last thing you see before death is red.
echo.   You're dead. . .
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
echo.   -Gnome1. What?! You're so dumb... You know what, you two are useless. I'm gonna find the
echo.   way out by myself.
echo.   
echo.   -Gnome3. What?! No... AAAAAAAAA
echo.
echo.    [1]   Try to break the rope while they are fighting
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :Escape

:fucker
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   -Gnome1. You little piece of sh...
echo.   You know what? I was gonna let you live but I changed my mind...
echo.   
echo.   He walks up to you and sticks his knife in your kneecap. As you spasm on the 
echo.   floor uncontrollably, he stomps on your head multiple times with all his weight. 
echo.   Exposed to such pressure, your skull breaks, and your brain leaks by your eye 
echo.   sockets. You die. . .
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
echo.   -Gnome1. These two were stupid and useless anyway. Together we will find the way out. 
echo.
echo.    [1]   Try to run
echo.    [2]   Try to take your sword
echo.    [3]   Say : OK
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
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   The gnome didn't even have the time to say another word as he fell to the ground.
echo.   He starts to shake, so you think he is having a heart attack.
echo.   You take the key he has at his neck and open the door, leaving him behind to his 
echo.   suffering. Beyond the door, there is a stair. You take it.
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
echo.   You don't even have the time to grab your shortsword, as you feel the cold touch
echo.   of the knife. You fall on the ground, as you see the merciless gnome, laughing 
echo.   with his acute annoying voice, pointing his pudgy finger at your dying self. 
echo.   Emptying yourself from all your blood, you die of a slow and painful death.
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
echo.   You don’t even have the time to take a single step, as you immediately feel the 
echo.   cold touch of the knife. The evil gnome sticks his blade through your neck, then
echo.   proceeds to gut you like a fish, with a savagery you never knew could reside in 
echo.   such a small being. He licks his blade, and laughs uncontrollably. You are dead. . .
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