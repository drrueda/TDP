:: Tomareos el Directorio Actual
set olddir=%CD%

:: Ejecutamos para el escenario CatFood con Aridad 2
cd CatFood/Aridad2/Hc/GrX
call lanza.bat
chdir /d %olddir%
cd CatFood/Aridad2/Hc/Ux
call lanza.bat
chdir /d %olddir%
cd CatFood/Aridad2/Ts/GrX
call lanza.bat
chdir /d %olddir%
cd CatFood/Aridad2/Ts/Ux
call lanza.bat

:: Ejecutamos para el escenario CatFood con Aridad 4
chdir /d %olddir%
cd CatFood/Aridad4/Hc/GrX
call lanza.bat
chdir /d %olddir%
cd CatFood/Aridad4/Hc/Ux
call lanza.bat
chdir /d %olddir%
cd CatFood/Aridad4/Ts/GrX
call lanza.bat
chdir /d %olddir%
cd CatFood/Aridad4/Ts/Ux
call lanza.bat

:: Ejecutamos para el escenario Herbs con Aridad 2
chdir /d %olddir%
cd Herbs/Aridad2/Hc/GrX
call lanza.bat
chdir /d %olddir%
cd Herbs/Aridad2/Hc/Ux
call lanza.bat
chdir /d %olddir%
cd Herbs/Aridad2/Ts/GrX
call lanza.bat
chdir /d %olddir%
cd Herbs/Aridad2/Ts/Ux
call lanza.bat

:: Ejecutamos para el escenario Herbs con Aridad 4
chdir /d %olddir%
cd Herbs/Aridad4/Hc/GrX
call lanza.bat
chdir /d %olddir%
cd Herbs/Aridad4/Hc/Ux
call lanza.bat
chdir /d %olddir%
cd Herbs/Aridad4/Ts/GrX
call lanza.bat
chdir /d %olddir%
cd Herbs/Aridad4/Ts/Ux
call lanza.bat

:: Ejecutamos para el escenario Magazine con Aridad 2
chdir /d %olddir%
cd Magazine/Aridad2/Hc/GrX
call lanza.bat
chdir /d %olddir%
cd Magazine/Aridad2/Hc/Ux
call lanza.bat
chdir /d %olddir%
cd Magazine/Aridad2/Ts/GrX
call lanza.bat
chdir /d %olddir%
cd Magazine/Aridad2/Ts/Ux
call lanza.bat

:: Ejecutamos para el escenario Magazine con Aridad 4
chdir /d %olddir%
cd Magazine/Aridad4/Hc/GrX
call lanza.bat
chdir /d %olddir%
cd Magazine/Aridad4/Hc/Ux
call lanza.bat
chdir /d %olddir%
cd Magazine/Aridad4/Ts/GrX
call lanza.bat
chdir /d %olddir%
cd Magazine/Aridad4/Ts/Ux
call lanza.bat

