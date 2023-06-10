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
echo.   You made the good choice %name%. Like I said to you, my dungeon is full of traps.
echo.   This one has been crafted by my magical powers. Remember, you will always have at least one option
echo.   to survive.
echo.   This door, like I'm sure you know, leads to a trap... Take this portal that will
echo.   teleport you instantaneously to the core of my dungeon. See ya, my friend. good luck!
echo.
echo.    [1]   Take the portal
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :1

:1
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   The door slowly opens, allowing you into a large, circular room. You scratch your
echo.   head quizzically. In the center of the room, you can see a small island
echo.   surrounded by a wide trench, on which stands a chest, locked with metal
echo.   fastenings. The trench is wide and very deep. At the other side of the room is a door, that should allow you to leave this echo.   dangerous area. 
echo.	Will you :
echo.
echo.    [1]   Try to jump to the center of the room, where is the chest
echo.    	[2]   Try to walk on the side of the room to reach the opposite door
echo.    	[3]   Try to go back to the place you were before.
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 3 goto :1_back
if errorlevel 2 goto :1_walk
if errorlevel 1 goto :1_jump

:1_jump
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   You jump and fail. At the very moment you jumped, you broke your toe and fell in the
echo.   trench. After a moment you realize that you are still alive, although badly hurt. You look around 
echo.   and see that the trench was an extremely convincing painting and that there was, in fact, no real ditch.
echo.   You hit the chest with a rock you find on the ground and break its lock. Inside  is a
echo.   small key. You walk to the door and try to open it with the key and it works!
echo.   It’s your lucky day ; - )
echo.
echo.    [1]   go through the door.
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :2

:1_walk
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   You try to walk and everything works fine until you reach the door.
echo.   You try to open it but it is locked, so you try to slam it with a rock you
echo.   see on the ground. But as you try to grab the rock, your head hits the door. 
echo.   You fall to the ground, Dead. 
echo.
echo.    [1]   Start again
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :MainMenu

:1_back
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   You open the door and go back to the room of the gnome wizard. He looks at you
echo.   and says: Mmmmm... %name%, I was thinking a %class% could do better...
echo.   
echo.   Be better next time!
echo.   
echo.   He points at you with his finger and throws a fireball at your head. You burn to your death, in the most painful way. . . 
echo.
echo.    [1]   Start again
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :MainMenu

:2
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   You open the door and see what seems to be a luxurious bedroom.
echo.   This room is really gorgeous, and contains a big bed, some paintings, a small table and an 
echo.   acacia chair. At your right there is a door.
echo.
echo.   On the chair there is a Beautiful lady. She take a look at you and ask you
echo.   to come give her a foot massage. 
echo.   
echo.    [1]   Try to run to the door
echo.    	[2]   Go give her a foot massage
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 2 goto :2_feet
if errorlevel 1 goto :2_walk

:2_feet
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   You say hi, and start to talk with her while giving her a foot massage. She           
echo.   tells you that she is the daughter of the great gnome wizard and she is              
echo.   happy to have a visitor. After talking a bit with you she gives you a key.         
echo.   You say goodbye, and use the key to open the door at your right.                     	
echo.                                                                                       	
echo.    [1]   Go through the door                                                     	
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :3

:2_walk
start /min Data\SFX\Choice.bat
cls
echo.===============================================================================
echo.                   	The Dungeon v%v%                  	 
echo.===============================================================================
echo.
echo.   You know it's a trap, it can't be real, so you run to the door. But you trip, fall on
echo.   the ground and open your head, blood spilling everywhere. 
echo.   The beautiful young lady just has the time to say : What the f...
echo.   before you die.
echo.   
echo.    [1]   Start again
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :MainMenu


        	_____________________________

:3
start /min Data\SFX\Choice.bat
start /min Data\SFX\Zombie.bat
cls
echo.===============================================================================          	   
echo.                   	The Dungeon v%v%                                               	       O      	  O 	       O	
echo.===============================================================================        	              /  \       / \	      / \	
echo.                                                                                      	             ( o_0) 	(O_O )      ( 0_o )   
echo.   You open the door and immediately fall to the ground. You just hear some little irking           /[.  .]\   /[ . . ]\   /[ . . ]\ 
echo.   voices saying : Mmmm... Maybe we should eat him...                                 	           U[_____]U   U[_____]U   U[_____]U   
echo.   No, no time for hesitations... We WILL eat him...                            	   	    U	 U  	U     U     U    U   
echo.   You don't have the time to hear more, You fall unconscious.                        	   
echo.                                                                                    	 
echo.    [1]   Wait                                                                    	 
echo.                                                                                   	 
echo.===============================================================================         	 
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :3_Race

:3_Race
start /min Data\SFX\Choice.bat
pushd %~dp0
%Race%.bat
popdg


