@echo off
:a
color b
cls
echo ##     ## ######## ##    ## ##     ##       ##   
echo ###   ### ##       ###   ## ##     ##     ####   
echo #### #### ##       ####  ## ##     ##       ##   
echo ## ### ## ######   ## ## ## ##     ##       ##   
echo ##     ## ##       ##  #### ##     ##       ##   
echo ##     ## ##       ##   ### ##     ##       ##   
echo ##     ## ######## ##    ##  #######      ######
echo  say 1 to go to cmd
echo  say 2 to go to notepad
echo  say 3 to go to powershell
echo  say 4 to go to menu 2
set /p menu=">"
if %menu%== 1 (
cls
echo say exit to go to menu 1
pause
cls
prompt menuprompt~
cmd
pause
goto a
)
if %menu%== 2 (
notepad
goto a
)
if %menu%== 3 (
start powershell
goto a
)
if %menu%== 4 (
goto b
)
:b
cls
color b
echo ##     ## ######## ##    ## ##     ##     #######  
echo ###   ### ##       ###   ## ##     ##    ##     ## 
echo #### #### ##       ####  ## ##     ##           ## 
echo ## ### ## ######   ## ## ## ##     ##     #######  
echo ##     ## ##       ##  #### ##     ##    ##        
echo ##     ## ##       ##   ### ##     ##    ##        
echo ##     ## ######## ##    ##  #######     #########
echo  say 1 to shutdown your pc
echo  say 2 to go to file
echo  say 3 to go back
echo  say 4 exit out
set /p menu2=">"


if %menu2%== 1 (
shutdown -s
goto b
)

if %menu2%== 2 (
start explorer
goto b
)


if %menu2%== 3 (
goto a
)



if %menu2%== 4 (
exit
)