@echo off
set /p v=<Levels/Cmakelist.txt

title The Dungeon %TheDungeon% by Dinde451

::Change these to make your Character ;-)
set /p name=<Char\Name.txt
set /p race=<Char\Race.txt
set /p class=<Char\Class.txt

:MainMenu
cls
echo.===============================================================================
echo.                       The Dungeon v%v%                       
echo.===============================================================================
echo.
echo.   You make the good choice %name%, like I said to you my dungeon is full of traps.
echo.   This one has been made by my magic and you will alway have at least one option
echo.   to survive.
echo.   This door like I'm sure you know lead to a trap... Take this portal that will
echo.   teleport to the deep of my dungeon. See y'a my freind, good luck
echo.
echo.	[1]   Take the portal
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :1

:1
cls
echo.===============================================================================
echo.                       The Dungeon v%v%                       
echo.===============================================================================
echo.
echo.   The door opens, allowing you into a large, circular room. You scratch your 
echo.   head quizzically. In the centre of the room you can see a small island 
echo.   surronded by a wide trench, on wich stand a chest, locked with metal 
echo.   fastenings. The trench wide and is very deep. A door leads from the room, opposite the door you
echo.    came throught. Will you :
echo.
echo.	[1]   try to jump to the center of the room
echo.        [2]   try to walk on the corner of the wall to reach the door
echo.        [3]   try to go back to the place you was before.
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 3 goto :1_back
if errorlevel 2 goto :1_walk
if errorlevel 1 goto :1_jump 

:1_jump
cls
echo.===============================================================================
echo.                       The Dungeon v%v%                       
echo.===============================================================================
echo.
echo.   You jump and fail. At the moment to jump you broke your toe and fall in the 
echo.   trench. After a moment you realise that you are not dead, you look around you
echo.   and saw that the trench was a vary good painting and wasent real.
echo.   You hit the chest with a rock on the ground and open it. In it there is a 
echo.   Small key. You walk to the door and try to open it with the key and it works!
echo.   Its your lucky day ; - ) 
echo.
echo.	[1]   go throught the door.
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :2

:1_walk
cls
echo.===============================================================================
echo.                       The Dungeon v%v%                       
echo.===============================================================================
echo.
echo.   You try to walk and evrything work fine untill you got to the door.
echo.   You try to open it but it was locked so you try to slam it with a rock you 
echo.   found on the ground. But your head hit the door when you try to grab the rock
echo.   at the ground. You fall at the ground, Dead.
echo.
echo.	[1]   Start again
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :MainMenu

:1_back
cls
echo.===============================================================================
echo.                       The Dungeon v%v%                       
echo.===============================================================================
echo.
echo.   You open the door and got back in the room of the Gnome Wizard. He look at You
echo.   and say: Mmmmm... %name%, I was thinking a %class% could do better...
echo.   
echo.   Be better next time!
echo.   
echo.   He point you with is finger and throw a fireball at you. You burn till you died.
echo.
echo.	[1]   Start again
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :MainMenu

:2
cls
echo.===============================================================================
echo.                       The Dungeon v%v%                       
echo.===============================================================================
echo.
echo.   You open the door and see what seems to be a luxuous bedroom.
echo.   This room is really gorgeous: a big bed, some painting, a little table and a 
echo.   chair. At your right there is a door.
echo.
echo.   On the chair there is a Beautifull lady. She take a look at you and ask you
echo.   to come give her a foot massage.
echo.   
echo.	[1]   try to run to the door
echo.        [2]   Go and give her a foot massage
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 2 goto :2_feet
if errorlevel 1 goto :2_walk

:2_feet
cls
echo.===============================================================================
echo.                       The Dungeon v%v%                       
echo.===============================================================================
echo.
echo.   You say hi and start to talk with her while giving her a foot massage. She 
echo.   tell you that she are the daughter of the Great Gnome Wizard and she are 
echo.   happy to have visit. After talking a bit to you she gave you a key.
echo.   You say goodbye and use the key to open the door at your right.
echo.   
echo.	[1]   go throught the door
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :3

:2_walk
cls
echo.===============================================================================
echo.                       The Dungeon v%v%                       
echo.===============================================================================
echo.
echo.   You know its a trap, it cant be real, so you run to the door. But you fall on
echo.   the ground and open your head.
echo.   The Beautifull young lady just has the time to say : What the f......
echo.   before you died.
echo.   
echo.	[1]   Start again
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :MainMenu

:3
cls
echo.===============================================================================
echo.                       The Dungeon v%v%                       
echo.===============================================================================
echo.
echo.   You open the door and imediatly fall at the ground. You just hear some little
echo.   voice saying : Mmmm... Maybe we should eat him...
echo.   No... No... we will.... 
echo.   You dont have the time to hear more, You become unconscious.
echo.   
echo.	[1]   Wait
echo.
echo.===============================================================================
choice /C:1234567890 /N /M "Enter Your Choice : "
if errorlevel 1 goto :3_Race

:3_Race
pushd %~dp0
%Race%.bat
popdg
