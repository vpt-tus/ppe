reset
set encoding utf8
set terminal win background rgb 'white'
set key inside bottom right
set x2label 'U_R,V'
set y2label 'I_R,uA'
set title 'Волт-Амперни Характеристики на Диоди, Обратно Включване'
set xrange [-20:0]
set yrange [-40:0]
set x2range [-20:0]
set y2range [-40:0]
unset xtics; unset ytics; set x2tics; set y2tics; set border 12
set border back
plot "diod-r.dat" using 1:2 title '1N4007' with linespoints smooth bezier lt rgb "red", \
"diod-r.dat" using 1:3 title 'BAT85' with linespoints smooth bezier lt rgb "blue"