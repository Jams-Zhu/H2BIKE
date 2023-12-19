echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="E:\Ansys\Ansys.Products.2022.R1.Win64\Program Files\ANSYS Inc\v221\fluent/ntbin/win64/winkill.exe"

"E:\Ansys\Ansys.Products.2022.R1.Win64\Program Files\ANSYS Inc\v221\fluent\ntbin\win64\tell.exe" DESKTOP-6MJKVPJ 55075 CLEANUP_EXITING
if /i "%LOCALHOST%"=="DESKTOP-6MJKVPJ" (%KILL_CMD% 13168) 
if /i "%LOCALHOST%"=="DESKTOP-6MJKVPJ" (%KILL_CMD% 20444) 
if /i "%LOCALHOST%"=="DESKTOP-6MJKVPJ" (%KILL_CMD% 20260) 
if /i "%LOCALHOST%"=="DESKTOP-6MJKVPJ" (%KILL_CMD% 13804) 
if /i "%LOCALHOST%"=="DESKTOP-6MJKVPJ" (%KILL_CMD% 4620) 
if /i "%LOCALHOST%"=="DESKTOP-6MJKVPJ" (%KILL_CMD% 18664)
del "D:\Objects3D\fluent\fuelCell\H2BIKE\wb\cleanup-fluent-DESKTOP-6MJKVPJ-4620.bat"
