reset
set encoding utf8
set terminal win background rgb 'white'
set key inside bottom right

set key inside center right
set xlabel 'I_B,uA'
set ylabel 'I_C,mA'
set title 'Предавателна Характеристика, Общ Емитер, I_C=f(I_B), Uce=const'
set xrange [0:120]
plot "bjt-tran.dat" using 1:2 title 'U_{CE}=1V' with linespoints smooth bezier lt rgb "red", \
"bjt-tran.dat" using 1:3 title 'U_{CE}=10V' with linespoints smooth bezier lt rgb "blue"
