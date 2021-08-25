@echo off

Title Wi-Fi Password Cracking tool

color 06

echo » Have you ever connected to multiple Wi-Fi hotspots? (Y/N) :
echo ......................................
echo Hint : (End/end/Exit/exit = Exit)_(Y/y = Yes)_(N/n = No)
echo ......................................
set /p one= $ 
if %one%==Y goto dovom
if %one%==y goto dovom
if %one%==N goto end
if %one%==n goto end
if %one%==End goto end
if %one%==end goto end
if %one%==Exit goto end
if %one%==exit goto end  

:dovom
echo » Do you want to get their password? (Y/N) :
echo ......................................
echo Hint : (End/end/Exit/exit = Exit)_(Y/y = Yes)_(N/n = No)
echo ......................................
set /p two= $ 
if %two%==Y goto sevom
if %two%==y goto sevom
if %two%==N goto end
if %two%==y goto end
if %two%==End goto end
if %two%==end goto end
if %two%==Exit goto end
if %two%==exit goto end

:sevom
echo » Are you ready to Hacking? (Y/N)
echo ......................................
echo Hint : (End/end/Exit/exit = Exit)_(Y/y = Yes)_(N/n = No)
echo ......................................
set /p tree= $ 
if %tree%==Y goto wifi
if %tree%==y goto wifi
if %tree%==N goto end
if %tree%==n goto end
if %tree%==End goto end
if %tree%==end goto end
if %tree%==Exit goto end
if %tree%==exit goto end

:Wifi
cls
echo.
echo                                             Infiltration stage
echo.
echo .......................................................................................................................
echo.
set /p system=Please enter the name Wi-Fi : 
echo.
echo » The Wi-Fi was Hacked successfully!
echo.
echo.
echo                                                   Details 
echo.
echo                       _______________________________________________________________
echo.
echo.
netsh wlan show profile %system% key=clear
echo ...............................................................
echo.
echo Do you want to save password information? 
echo.
set /p echo= $ 

if %tree%==Y goto print
if %tree%==y goto print
if %tree%==N goto end
if %tree%==n goto end
if %tree%==End goto end
if %tree%==end goto end
if %tree%==Exit goto end
if %tree%==exit goto end

:print

md File
netsh wlan show profile %system% key=clear > File\Wi-Fi.txt
echo » Check out the Wi-Fi.txt file to See information!
echo ...............................................................
echo.

echo » you can exit the program by sending an exit!
echo.
set /p finish= $ 

if %finish%==exit goto end
if %finish%==Exit goto end
if %finish%==end goto end
if %finish%==End goto end

:end
exit