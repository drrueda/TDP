:: Tomareos el Directorio Actual
set olddir=%CD%


cd Magazine/HC
call lanza.bat
chdir /d %olddir%
cd Magazine/TS
call lanza.bat