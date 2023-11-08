reset
set encoding utf8
set terminal win background rgb 'white'
set key inside bottom right

set key inside center right
set xlabel 'U_{CE},V'
set ylabel 'I_C,mA'
set title 'Изходна Характеристика, Общ Емитер, I_C=f(U_{CE}), I_B=const'
set xrange [0:12]
plot "bjt-va.dat" using 1:2 title 'I_B=100uA' with linespoints smooth bezier lt rgb "red", \
"bjt-va.dat" using 1:3 title 'I_B=200uA' with linespoints smooth bezier lt rgb "blue"
