@echo off
set eleccion
set /a maquina= %random% %%9
echo Elige pares o nones
echo pares (1)
echo nones (2)
set /p eleccion1=""
set /p eleccion2="Saca un numero: "
cls
echo maquina=%maquina%
echo tu=%eleccion2%
set /a suma=maquina+eleccion2
echo suma igual a %suma%
set /a resto="suma %% 2"
if %resto% EQU 0 (
echo Ganan pares
) else (
echo Ganan nones
)
pause>nul
