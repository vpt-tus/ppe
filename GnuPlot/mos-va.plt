reset
set encoding utf8
set terminal win background rgb 'white'
set key inside bottom right

set key inside center right
set xlabel 'U_{DS},V'
set ylabel 'I_D,mA'
set title 'MOSFET Изходна Характеристика, I_D=f(U_{DS}), U_{GS}=const'
set xrange [0:10]
plot "mos-va.dat" using 1:2 title 'U_{GS}=4V' with linespoints smooth bezier lt rgb "red", \
"mos-va.dat" using 1:3 title 'U_{GS}=7V' with linespoints smooth bezier lt rgb "blue"
