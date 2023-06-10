@echo off
set /p v=<Data/Cmakelist.txt

title The Dungeon %TheDungeon% by Dinde451
start /Min Data\SFX\play.bat

::Change these to make your Character ;-)
set /p name=<Data\Char\Name.txt
set /p race=<Data\Char\Race.txt
set /p class=<Data\Char\Class.txt

:MainMenu
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================    
echo.                       The Dungeon v%v%                                          
echo.                  %name% the %race% %class%                                    
echo.===============================================================================  
echo.                                                                                           *    *     O       *
echo.                                                                                                    /   \   *
echo.	[1]   Start                                                                            *   /     \
echo.        [2]   Character                                                                           /_______\   
echo.                                                                                                 [__________]
echo.	[0]   Quit                                                                       *      (O)     (O)p    *
echo.                                                                                                 [   U    ]
echo.   Don't forget... When you talk to a old Gnome Wizard you have to be                 *           \______/
echo.   carefull... There is alway a way to get out...                                          _____________         *
echo.===============================================================================         * [ THE GNOMES  ]     
echo.        To stop the music you should run Close.bat in the game folder.                    [    DUNGEON  ]     
echo.===============================================================================           [_____________]
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 10 goto :Quit
if errorlevel 2  goto :Char
if errorlevel 1 goto :Start

:Char
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%  
echo.                    How to create a Character                
echo.===============================================================================
echo.
echo.	First of all you need to open this the game folder, after Level and Char. In     ___________________
echo.	this folder you will see 3 files : Name, Class and Race. You can                []==================[]
echo.	change the name to whatever you want but the race and class need to be one      []    ___________    ]
echo.	from the list bellow.                                                          ( )   [  BEWARE   ]   ]
echo.                                                                                        []    -----------    ]
echo.   ==========                                                                           []                   ]
echo.      Race                                                                              []                   ]
echo.   ==========                                                                           []           [  O ]  ]
echo.   -Human                                                                               []                   ]
echo.   -Dwarf                                                                              ( )                   ]
echo.   -Elf                                                                                 []==================[]
echo.   -Gnome                                                                               []___________________]
echo.                                                                                        /                    \
echo.   ==========                                                                          /                      \
echo.     Class                                                                            /                        \
echo.   ==========                                                                        /                          \
echo.   -Wizard                                                                          /                            \
echo.   -Fighter
echo.   -Cleric
echo.
echo.	[0]   Quit
echo.        [1]   Main Menu
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 10 goto :Quit
if errorlevel 1 goto :MainMenu

:Start
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%  
echo.                         Chapter 1                
echo.===============================================================================
echo.
echo.	%name%, You are standing just outside the door of the huge tower just ahead 
echo.	of you.
echo.	
echo.	[1]     Open The door
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :one

:one
start /min Data\SFX\Choice.bat
start /min Data\SFX\Zombie.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%  
echo.                         Chapter 1                
echo.===============================================================================
echo.
echo.	%name%, You have enter the main room. There is two doors, one in front of you 
echo.	and one at your right.
echo.	
echo.	[1]     Open The door in front of you
echo.        [2]     Open the door at your right
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 2 goto :two
if errorlevel 1 goto :three

:two
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%  
echo.                         Chapter 1                
echo.===============================================================================
echo.
echo.	%name%, after opening the door you realize that the small room in which you 
echo.	are now is empty, except that in the room there are 14 zombies. Even if you 
echo.	try to kill them with your sword they are too much for you. You died beetween 
echo.	their teeths.
echo.	
echo.	[1]     Main Menu
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :MainMenu

:three
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%  
echo.                         Chapter 1 - The Gnome Quest               
echo.===============================================================================
echo.
echo.	%name%, after opening the door you check left and right and saw only 3 thing 
echo.	in this room: a small and old Gnome, a small chest and a door in front of you.
echo.	
echo.	[1]     Talk to the Gnome
echo.        [2]     Open the chest
echo.        [3]     Open the door
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 3 goto :GnomeChest
if errorlevel 2 goto :GnomeChest
if errorlevel 1 goto :Gnome

:Gnome
start /min Data\SFX\Choice.bat
start /min Data\SFX\Mage.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%  
echo.                         Chapter 1 - The Gnome Quest               
echo.===============================================================================
echo.
echo.   Mmmmmm. I know you %name%...
echo.   Its not common to see a %race% here...
echo.   But usefull to have a %class% at my disposition.
echo.   I'm Garry-Bob, The great wizard of the Dungeon. I'm a divinator and aware of 
echo.	your imminent arrival. 
echo.   I have something to ask Y'a... Deep... Deep... Deep in my Dungeon I lost my 
echo.	magic crystal ball and I have to find it. If you can find it for me I will 
echo.	cast a spell on you to make you immortal.
echo.
echo.   You Accept! Ho... your such a nice %race%. But you have to be carefull... 
echo.	These dungeon are not random dungeon, its a gnome dungeon... full of trap 
echo.	and monster. be carefull my freind... be carefull.
echo.
echo.	[1]     Enter the Dungeon
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 2 goto :Loadtrue
if errorlevel 1 goto :Load

:GnomeChest
start /min Data\SFX\Choice.bat
start /min Data\SFX\Mage.bat
cls
echo.===============================================================================
echo.                       The Dungeon v%v%  
echo.                         Chapter 1 - The Gnome Quest               
echo.===============================================================================
echo.
echo.   %name%, You dont even say a word to the Gnome and walk to the door but you 
echo.	stop at the middle of the room wen the old gnome start to scream
echo.   I KNOW YOUR NAME, %name% the %race% %class%!
echo.   You will die for your recklessness and your lack of respect
echo.
echo.   After the small gnome yell at you he throw a fireball. Even if you try to 
echo.	dodge it you fall at the ground, dead.
echo.
echo.	[1]     Main Menu
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :MainMenu

:Load
start /max Data\Trap.bat
goto :quit

:Loadtrue
start /max Data\L1.bat
goto :quit

:Quit