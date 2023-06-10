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
echo.   -Gnome2. Mmmmm... A Dwarf.... It will taste good....
echo.   -Gnome1. Shut up.... He may know the way out...
echo.
echo.   You wake up and see that you are in a small dark room. Just in front of you
echo.   are what seems to be gnomes. These gnomes were watching you and seem to start 
echo.   to walk towards you.
echo.   You try to run towards them and hit one with a rock, but you realize that you 
echo.   have been attached.
echo.   One of the gnomes stops walking right in front of you and says :
echo.   We need to know one thing... Did you want to Join us for dinner ?
echo.
echo.    [1]   Say : Ho.... ITS A SQUIRREL
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
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   Gnome1.He's a retard... let's kill him.
echo.   After saying this, the gnome takes a knife and starts to doubt his own capabilities. 
echo.   He highly doubts the fact that he is cold-hearted enough to kill you directly, 
echo.   and decides to let you starve in the dark, after tightening the ropes around your 
echo.   body. You starve for days, as the gnomes come visit you from time to time to check 
echo.   on you. They are sad that you HAVE to die, and you can't wait for that relief. 
echo.   Eventually, you die. . .
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
echo.    [1]   try to break the rope while they are fighting
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
echo.   Gnome1. You little piece of sh....
echo.   You know what? I was gonna let you live but I changed my mind...
echo.   
echo.   He walks up to you. His face deformed by hatred, he plunges his cold blade in 
echo.   your back, thus causing important damage to your lungs, and piercing multiple 
echo.   of your arteries. As you beg him to let you live, you slowly lose consciousness, 
echo.   your blood spilling all over the floor, tainting the ropes that hold you in place. 
echo.   The gnome looks at you, tears of joy and excitement running down his cheeks. You die. . . 
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
echo.   Gnome1. These two were stupid and useless. Together we will find the way out.
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
echo.   The gnome didn't even have the time to say another word, as he fell to the ground.
echo.   He is uncontrollably shaking. You think he is having a heart attack. You 
echo.   desperately try to reanimate him, pressing your palms on his small gnomic chest. 
echo.   Unfortunately, you lose balance and fall forward, thus breaking his ribs, and 
echo.   killing him. You realize he never had a heart attack, but only choked on a piece of bread. 
echo.   You take the key he has at his neck and open the door. Beyond the door there
echo.   is a stair, you take it.
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
echo.   As you grab your shortsword, you see the gnome kneeling, and begging for his 
echo.   life. You feel a sense of regret, and release your grip on the weapon. As you 
echo.   look at him, the gnome seems to be sorry, and invites you to a break, in order 
echo.   to eat. Later, as you are distracted by the food, the gnome leaves silently, 
echo.   and locks the door. You bang on the walls, screaming, begging him to let you out, 
echo.   but he doesn't. He regularly comes back over the course of the next week, to watch 
echo.   you starve, getting weaker each day. Eventually, as you lose consciousness and 
echo.   fall on the ground, the gnome enters the room and finishes you off. You die. . .
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
echo.   You didn't even have enough time to make a single step, that you feel the cold 
echo.   touch of the knife. The edge of the blade piercing through your liver, you hear 
echo.   the irking laugh of the gnome. You fall to your knees, and feel dozens and dozens 
echo.   of small piercing hits in your back, as you desperately try to get the small creature 
echo.   off of you. The gnome then strangles you with some rope. You die. . .
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