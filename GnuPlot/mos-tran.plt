reset
set encoding utf8
set terminal win background rgb 'white'
set key inside bottom right

set key inside center right
set xlabel 'U_{GS},V'
set ylabel 'I_D,mA'
set title 'MOSFET Предавателна Характеристика, I_D=f(U_{GS}), U_{DS}=const'
set xrange [0:10]
plot "mos-tran.dat" using 1:2 title 'U_{DS}=2V' with linespoints smooth bezier lt rgb "red", \
"mos-tran.dat" using 1:3 title 'U_{DS}=10V' with linespoints smooth bezier lt rgb "blue"
