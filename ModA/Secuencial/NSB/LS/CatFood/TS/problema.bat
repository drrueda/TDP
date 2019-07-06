TDPLSModATab7 1 20 data.txt %1 %2 %3 %4 %5 %6 > stat_%3_%1_%2_%4.log
if %3 EQU 1 (
copy trazas.txt estat_HC_%1_%2_%4.log
copy sol.txt best_HC_%1_%2_%4.log
copy pobla.txt pobla_HC_%1_%2_%4.log ) else (
copy trazas.txt estat_TS_%1_%2_%4.log
copy sol.txt best_TS_%1_%2_%4.log
copy pobla.txt pobla_TS_%1_%2_%4.log)