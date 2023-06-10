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
echo.              		 The Dungeon v%v%                                		 
echo.         		 %name% the %race% %class%                          		 
echo.===============================================================================  
echo.                                                                                  		 *    *       O  	 *
echo.                                                                                           		    /   \   
echo.	[1]   Start                                                                   		      *    /     \
echo.   	 [2]   Character                                                                  		  /_______\   
echo.                                                                                        		 [__________]
echo.	[0]   Quit                                                              		 * 	 (O)     (O)p    *
echo.                                                                                          		  [   U   ]
echo.   Don't forget... When you talk to old Gnome Wizards, you need to be        		      	*	   \______/
echo.   careful... There is alway a way to get out. . .                                 		  _____________		 
echo.===============================================================================		       * [ THE GNOMES  ]    
echo.   	 To stop the music you have to run Close.bat in the game folder.           		 [    DUNGEON  ]    
echo.===============================================================================  		 [_____________]
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 10 goto :Quit
if errorlevel 2  goto :Char
if errorlevel 1 goto :Start

:Char
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.              		 The Dungeon v%v%  
echo.           		 How to create a character      		 
echo.===============================================================================
echo.
echo.	First of all, you need to open the game folder, then Data and Char. In     ___________________
echo.	Char,  you will see 3 files : Name, Class and Race. You can       		 []==================[]
echo.	change the name to whatever you want but the race and class need to be one 	 []    ___________    ]
echo.	from the list bellow.                                                 		 ( )   [  BEWARE   ]   ]
echo.                                                                               		 []    -----------    ]
echo.   ==========                                                                  		 []          		 ]
echo. 	 Race                                                                     		 []          		 ]
echo.   ==========                                                                  		 []  		 [  O ]  ]
echo.   -Human                                                                      		 []          		 ]
echo.   -Dwarf                                                                     		 ( )          		 ]
echo.   -Elf                                                                        		 []==================[]
echo.   -Gnome                                                                      		 []___________________]
echo.                                                                               		 /           		 \
echo.   ==========                                                                 		 /             		 \
echo.     Class                                                                   		 /               		 \
echo.   ==========                                                               		 /                 		 \
echo.   -Wizard                                                                 		 /                   		 \
echo.   -Fighter
echo.   -Cleric
echo.
echo.	[0]   Quit
echo.   	 [1]   Main Menu
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 10 goto :Quit
if errorlevel 1 goto :MainMenu

:Start
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.              		 The Dungeon v%v%  
echo.                		 Chapter 1      		 
echo.===============================================================================
echo.
echo.	%name%, You are standing before the door of a huge tower, just ahead
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
echo.              		 The Dungeon v%v%  
echo.                		 Chapter 1      		 
echo.===============================================================================
echo.
echo.	%name%, You have entered the main room. There are two doors, one in front of you
echo.	and one at your right.
echo.    
echo.	[1]     Open The door in front of you
echo.   	 [2]     Open the door at your right
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 2 goto :two
if errorlevel 1 goto :three

:two
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.              		 The Dungeon v%v%  
echo.                		 Chapter 1      		 
echo.===============================================================================
echo.
echo.	%name%, after opening the door, you realize that the small room in which you
echo.	currently are is almost empty, except for the 14 zombies it contains. Even if you
echo.	try to kill them with your sword, they outnumber you, and kill you with ease. You die between
echo.	their teeths...
echo.    
echo.	[1]     Main Menu
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :MainMenu

:three
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.              		 The Dungeon v%v%  
echo.                		 Chapter 1 - The Gnome Quest     		 
echo.===============================================================================
echo.
echo.	%name%, after opening the door you check left and right and see only 3 things
echo.	in this room: a small and old gnome, a small chest and a door in front of you.
echo.    
echo.	[1]     Talk to the gnome
echo.   	 [2]     Open the chest
echo.   	 [3]     Open the door
echo.==============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 3 goto :GnomeChest
if errorlevel 2 goto :GnomeChest
if errorlevel 1 goto :Gnome

:Gnome
start /min Data\SFX\Choice.bat
start /min Data\SFX\Mage.bat
cls
echo.===============================================================================
echo.              		 The Dungeon v%v%  
echo.                		 Chapter 1 - The Gnome Quest     		 
echo.===============================================================================
echo.
echo.   Mmmmmm. I know you %name%...
echo.   It's not common to see a %race% here...
echo.   But it is useful to have a %class% at my disposal.
echo.   I'm Garry-Bob, The great wizard of the Dungeon. I'm a divinator and was aware of
echo.	your imminent arrival.
echo.   I have something to ask ya... Deep... Deep... Deep in my dungeon, I lost my
echo.	magic crystal ball and I have to find it. If you can find it for me I will
echo.	cast a spell on you which will make you immortal.
echo.
echo.   You Accept! Ho... you're such a nice %race%. But you need to be careful...
echo.	For this dungeon is no random dungeon... It's a gnome's dungeon... full of traps
echo.	and monsters. be careful, my friend... be careful.
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
echo.              		 The Dungeon v%v%  
echo.                		 Chapter 1 - The Gnome Quest     		 
echo.===============================================================================
echo.
echo.   %name%, You don't even say a word to the gnome and walk straight to the door, but you
echo.	stop in the middle of the room, as the old gnome start to scream
echo.   I KNOW YOUR NAME, %name% the %race% %class%!
echo.   You shall die for your recklessness, and your lack of respect!
echo.
echo.   As the small gnome yells at you he throws a fireball. Even if you try to
echo.	dodge it, you fall at the ground, dead and charred...
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



