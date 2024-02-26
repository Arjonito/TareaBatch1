@echo off 
:menu
cls
echo.
echo ============MENU PRINCIPAL===============
echo 1 - Mostrar Mensaje de Bienvenida
echo 2 - Mostrar fecha y hora 
echo 3 - Salir 
echo =========================================
echo.
set /p opcion= ingrese una opcion y presione Enter 

if "%opcion%"=="1" goto Opcion1
if "%opcion%"=="2" goto Opcion2 
if "%opcion%"=="3" goto Fin 

echo Opcion invalida, intente de nuevo, pulsa cualquier tecla para volver al menu
pause
goto menu 

:Opcion1
echo has seleccionado la Opcion 1.
echo Hola buenas tardes bienvenido a la consola de comandos

pause
goto menu

:Opcion2 
echo Has seleccionado la opción 2 
date /t 
time /t
pause 
goto menu 

:Fin 
echo Gracias por usar el programa

pause 