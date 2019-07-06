:: Tomareos el Directorio Actual
set olddir=%CD%

:: Ejecutamos para el escenario CatFood con Aridad 2
cd CatFood/Aridad2/GrX
call lanza.bat
chdir /d %olddir%
cd CatFood/Aridad2/Ux
call lanza.bat

:: Ejecutamos para el escenario CatFood con Aridad 4
chdir /d %olddir%
cd CatFood/Aridad4/GrX
call lanza.bat
chdir /d %olddir%
cd CatFood/Aridad4/Ux
call lanza.bat


:: Ejecutamos para el escenario Herbs con Aridad 2
chdir /d %olddir%
cd Herbs/Aridad2/GrX
call lanza.bat
chdir /d %olddir%
cd Herbs/Aridad2/Ux
call lanza.bat


:: Ejecutamos para el escenario Herbs con Aridad 4
chdir /d %olddir%
cd Herbs/Aridad4/GrX
call lanza.bat
chdir /d %olddir%
cd Herbs/Aridad4/Ux
call lanza.bat


:: Ejecutamos para el escenario Magazine con Aridad 2
chdir /d %olddir%
cd Magazine/Aridad2/GrX
call lanza.bat
chdir /d %olddir%
cd Magazine/Aridad2/Ux
call lanza.bat


:: Ejecutamos para el escenario Magazine con Aridad 4
chdir /d %olddir%
cd Magazine/Aridad4/GrX
call lanza.bat
chdir /d %olddir%
cd Magazine/Aridad4/Ux
call lanza.bat

