@echo off
set file=%1
g++ -o test -Wall %file% -mwindows glut32.lib -lopengl32 -lglu32
set newstr=%file:.c=.exe%
start "" %newstr%
