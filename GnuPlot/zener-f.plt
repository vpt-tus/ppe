reset
set terminal win background rgb 'white'
set key inside bottom right
set xlabel 'Uf,mV'
set ylabel 'If,mA'
set title 'Zener Diod IV'
plot "zener-f.dat" using 2:1 title 'D814' with linespoints smooth bezier lt rgb 'red', \
"zener-f.dat" using 3:1 title 'KC133' with linespoints smooth bezier lt rgb 'blue'
