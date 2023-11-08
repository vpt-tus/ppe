reset
set encoding utf8
set terminal win background rgb 'white'
set key inside top left
set xlabel 'U_F,mV'
set ylabel 'I_F,mA'
set title 'Волт-Амперни Характеристики на Диоди, Право Включване'
plot "diod-f.dat" using 2:1 title '1N4007' with linespoints smooth bezier lt rgb 'blue', \
"diod-f.dat" using 3:1 title 'BAT85' with linespoints smooth bezier lt rgb 'red'
