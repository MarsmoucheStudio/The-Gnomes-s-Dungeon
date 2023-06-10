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
echo.   -Gnome2. Mmmmm... An Elf.... It will taste good....
echo.   -Gnome1. Shut up.... He may know the way out!
echo.
echo.   You wake up and see that you are in a small dark room. Just in front of you
echo.   are what seems to be gnomes. These gnomes were watching you and seem to start 
echo.   to walk towards you.
echo.   You try to run towards them and hit one with a rock, but you realize that you 
echo.   have been attached.
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
echo.   -Gnome1. He's a retard... lets kill him, he doesn't know shit.
echo.   After saying this the gnome takes a knife and slices your Achilles tendon. As 
echo.   you lose your stability, the three gnomes jump on your body, and climb to your 
echo.   face and hands like small savage monkeys. With the use of their knives and their 
echo.   sharp teeth, they rip your fingers away, and bite your face until you are 
echo.   unrecognizable. They pierce your body from part to part, and rip your limbs off. You're dead. . .
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
echo.   -Gnome1. WE ARE NOT DWARF !
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
echo.   He walks up to you and pierces your abdomen. Before you can do anything, he 
echo.   plunges his hand, then his arm in the gaping wound to widen it. He then proceeds 
echo.   to grab your heart. You gasp for air, while he slowly tightens his grip, your 
echo.   blood forming a pool at your feet. Despite your efforts to resist this atrocity, you die. . .
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
echo.   -Gnome1. YOU BROKE MY LAST ROPE!
echo.   You little Elf, I will Kill you !
echo.
echo.    [1]   Try to run
echo.    [2]   Try to take your sword
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
echo.   The gnome doesn't even have enough time to say another word, as the rock knocks 
echo.   him out, and he falls to the ground.
echo.   You run and stab him with his own knife, as fast as you can, feeling the 
echo.   delicious taste of revenge.
echo.   You take a minute to catch your breath and open the door.
echo.   The door leads to a stair, which seems to go deeper in the dungeon.
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
echo.   You don't even have time to grab your sword, that you feel the cold touch
echo.   of the knife. The gnome stabs you in the hand, and you take that opportunity 
echo.   to strike him in the face with your free fist. Unfortunately, he dodges the 
echo.   attack with ease, and slashes your carotid with his blade. You try to cover 
echo.   the wound, and stop the blood flow, but it's too late. Losing all your blood, 
echo.   as the gnome stabs you until your last breath, you die. 
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
echo.   You haven't even took a step, that you feel the cold touch
echo.   of the knife. The gnome sliced leg, at your shin, which makes you fall to your 
echo.   knees. Now at a reasonable height for his finishing move, he plunges his sharp 
echo.   knife straight into your nose, thus damaging your brain. The tears covering your 
echo.   face mixes with the brain liquids that drip from the gaping hole in the center of 
echo.   your face. You die.
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