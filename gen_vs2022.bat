@echo off

set CEF_ROOT=C:\Developer\cef_binary_126.2.9

set BASE_DIR=%~dp0
rem echo %BASE_DIR%

mkdir "%BASE_DIR%\build"

cd "%BASE_DIR%\build"

rem Visual Studio 2022
cmake -G "Visual Studio 17" -A x64 "%BASE_DIR%"

cd %BASE_DIR%