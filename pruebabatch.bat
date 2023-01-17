@echo off
tasklist>servicios.txt
set servicios=0
set consola=0

echo polla tiesa
for /f "skip=3 tokens=3" %%a in (servicios.txt) do (
if "%%a" equ "Services" set /a servicios+=1
if "%%a" equ "Console" set /a consola+=1
)
echo Tareas de servicio hay %servicios%
echo Tares por consola hay %servicios%
pause>nul