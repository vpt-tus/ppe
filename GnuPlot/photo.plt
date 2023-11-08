reset
set encoding utf8
set terminal win background rgb 'white'
set key inside bottom right
set xlabel 'Осветеност'
set ylabel 'I_{КС},uA'
set y2label 'U_{ПХ},mV'
set y2tics border out scale 1,0.5 nomirror norotate  offset character 0, 0, 0 autojustify
set ytics border out scale 1,0.5 nomirror norotate  offset character 0, 0, 0 autojustify
set xtics border out scale 1,0.5 nomirror norotate  offset character 0, 0, 0 autojustify
set xtics format " "
set title 'Фотодиод -- Светлинни Характеристики'
set xrange [0:150]
plot "photo.dat" using 1:2 title 'I_{КС} - ток на късо съединение' with linespoints smooth bezier lt rgb "blue" axes x1y1, \
"photo.dat" using 1:3 title 'U_{ПХ} - напрежение на празен ход' with linespoints smooth bezier lt rgb "red" axes x1y2
