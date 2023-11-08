reset
set encoding utf8
set terminal win background rgb 'gray'
set key inside bottom right
set xlabel 'U_F, V'
set ylabel 'I_F, mA'
set title 'Волт-Амперни Характеристики на Светодиоди'
set xrange [0:5]
plot "led.dat" using 2:1 title 'Инфрачервен' with linespoints smooth bezier lt rgb "black", \
"led.dat" using 3:1 title 'Червен' with linespoints smooth bezier lt rgb "red", \
"led.dat" using 4:1 title 'Бял' with linespoints smooth bezier lt rgb "white", \
"led.dat" using 5:1 title 'Син' with linespoints smooth bezier lt rgb "blue"
