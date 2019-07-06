:: Tomareos el Directorio Actual
set olddir=%CD%

:: Ejecutamos para el escenario CatFood
cd CatFood/HC
call lanza.bat
chdir /d %olddir%
cd CatFood/TS
call lanza.bat


:: Ejecutamos para el escenario Herbs
chdir /d %olddir%
cd Herbs/HC
call lanza.bat
chdir /d %olddir%
cd Herbs/TS
call lanza.bat


:: Ejecutamos para el escenario Magazine
chdir /d %olddir%
cd Magazine/HC
call lanza.bat
chdir /d %olddir%
cd Magazine/TS
call lanza.bat