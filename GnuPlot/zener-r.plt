reset
set encoding utf8
set terminal win background rgb 'white'
set key inside bottom center
set x2label 'U_Z,V' 
set y2label 'I_R,mA'
set title 'Волт-Амперни Характеристики на Ценерови Диоди, Обратно Включване'
set x2range [-15:0]
set y2range [-10:0]
set xrange [-15:0]
set yrange [-10:0]
unset xtics; unset ytics; set x2tics; set y2tics; set border 12
plot "zener-r.dat" using 2:1 title 'KC133' with linespoints smooth bezier lt rgb "blue", \
"zener-r.dat" using 3:1 title 'D814' with linespoints smooth bezier lt rgb "red"