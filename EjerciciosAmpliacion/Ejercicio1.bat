@echo off
md SO
for /l %%i in (1,1,6) do (
    md C:\Users\b07-24t\Desktop\batch\EjerciciosAmpliacion\SO\Unidad%%i
)
for /l %%i in (1,1,30) do (
    echo hola>C:\Users\b07-24t\Desktop\batch\EjerciciosAmpliacion\SO\Unidad4\tarea%%i.txt
)
md C:\Users\b07-24t\Desktop\batch\EjerciciosAmpliacion\SO\XCOPY
copy C:\Users\b07-24t\Desktop\batch\EjerciciosAmpliacion\SO\Unidad4 C:\Users\b07-24t\Desktop\batch\EjerciciosAmpliacion\SO\XCOPY
pause>nul