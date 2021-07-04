@echo off
MODE 60,1
color f0
set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )

echo Searching for _____ folder...

:FilesToSearchFor
set path1="A:\PathToFolder\File.exe\"
set path2="B:\PathToFolder\File.exe\"
set path3="C:\PathToFolder\File.exe\"
set path4="D:\PathToFolder\File.exe\"
set path5="E:\PathToFolder\File.exe\"
set path6="F:\PathToFolder\File.exe\"
set path7="G:\PathToFolder\File.exe\"
set path8="H:\PathToFolder\File.exe\"
set path9="I:\PathToFolder\File.exe\"
set path10="J:\PathToFolder\File.exe\"
set path11="K:\PathToFolder\File.exe\"
set path12="L:\PathToFolder\File.exe\"
set path13="M:\PathToFolder\File.exe\"
set path14="N:\PathToFolder\File.exe\"
set path15="O:\PathToFolder\File.exe\"
set path16="P:\PathToFolder\File.exe\"
set path17="Q:\PathToFolder\File.exe\"
set path18="R:\PathToFolder\File.exe\"
set path19="S:\PathToFolder\File.exe\"
set path20="T:\PathToFolder\File.exe\"
set path21="U:\PathToFolder\File.exe\"
set path22="V:\PathToFolder\File.exe\"
set path23="W:\PathToFolder\File.exe\"
set path24="X:\PathToFolder\File.exe\"
set path25="Y:\PathToFolder\File.exe\"
set path26="Z:\PathToFolder\File.exe\"


:searchd
if exist %path1% set FOUNDpath=%path1%
if exist %path2% set FOUNDpath=%path2%
if exist %path3% set FOUNDpath=%path3%
if exist %path4% set FOUNDpath=%path4%
if exist %path5% set FOUNDpath=%path5%
if exist %path6% set FOUNDpath=%path6%
if exist %path7% set FOUNDpath=%path7%
if exist %path8% set FOUNDpath=%path8%
if exist %path9% set FOUNDpath=%path9%
if exist %path10% set FOUNDpath=%path10%
if exist %path11% set FOUNDpath=%path11%
if exist %path12% set FOUNDpath=%path12%
if exist %path13% set FOUNDpath=%path13%
if exist %path14% set FOUNDpath=%path14%
if exist %path15% set FOUNDpath=%path15%
if exist %path16% set FOUNDpath=%path16%
if exist %path17% set FOUNDpath=%path17%
if exist %path18% set FOUNDpath=%path18%
if exist %path19% set FOUNDpath=%path19%
if exist %path20% set FOUNDpath=%path20%
if exist %path21% set FOUNDpath=%path21%
if exist %path22% set FOUNDpath=%path22%
if exist %path23% set FOUNDpath=%path23%
if exist %path24% set FOUNDpath=%path24%
if exist %path25% set FOUNDpath=%path25%
if exist %path26% set FOUNDpath=%path26%

:found
cd C:\Windows\System32 >nul
cls
echo FOUND FILES!
echo Path: %FOUNDpath%
cd %FOUNDpath%
timeout /t 3 /nobreak >nul
pause >nul