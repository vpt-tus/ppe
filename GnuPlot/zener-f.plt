reset
set encoding utf8
set terminal win background rgb 'white'
set key inside top left
set xlabel 'U_F,mV'
set ylabel 'I_F,mA'
set title 'Волт-Амперни Характеристики на Ценерови Диоди, Право Включване'
plot "zener-f.dat" using 2:1 title 'D814' with linespoints smooth bezier lt rgb 'red', \
"zener-f.dat" using 3:1 title 'KC133' with linespoints smooth bezier lt rgb 'blue'
