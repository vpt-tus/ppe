reset
set terminal win background rgb 'white'
set key inside bottom right
set xlabel 'Uf,mV'
set ylabel 'If,mA'
set title 'Diod IV'
plot "diod-f.dat" using 2:1 title '1N4007' with linespoints smooth bezier lt rgb 'blue', \
"diod-f.dat" using 3:1 title 'BAT85' with linespoints smooth bezier lt rgb 'red'
