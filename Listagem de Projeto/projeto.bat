@echo off
title Liste Projetos
if '%1' == '' exit /b

color 1f
echo.
echo. Sera inserido os seguitnes valores:
echo. Diretorio: %1
echo.
set /p projeto=- Nome do projeto: 
echo.%projeto%	%1 >> "%~dp0projetos.txt"