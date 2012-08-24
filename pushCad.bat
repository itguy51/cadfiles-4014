@echo off
set /p commit= Please enter a Commit Message: 
echo %commit%
echo Awaiting Commit.
pause
git add .
git commit -m "%commit%"
git push -u origin master
echo Done.
pause