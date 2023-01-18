@echo off
tree C:\Users\b07-24t\Desktop\batch\SO
:inicio
set /p eleccion="Elige cual borrar:"
if "%eleccion%" EQU "Unidad1" (
        goto siguiente
    )
     if "%eleccion%" EQU "Unidad2" (
        goto siguiente
    )
     if "%eleccion%" EQU "Unidad3" (
        goto siguiente
    )
     if "%eleccion%" EQU "Unidad4" (
        goto siguiente
    )
     if "%eleccion%" EQU "Unidad5" (
        goto siguiente
    )
     if "%eleccion%" EQU "Unidad6" (
        goto siguiente
    )
    echo No existe
    goto inicio
:siguiente
echo Borrando directorio: %eleccion%
rmdir C:\Users\b07-24t\Desktop\batch\SO\%eleccion%
echo Listo
pause>nul