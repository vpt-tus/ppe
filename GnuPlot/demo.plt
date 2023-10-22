reset
set terminal win background rgb 'gray'
set key inside bottom right
set xlabel 'Uf, V'
set ylabel 'If, mA'
set title 'LED IV'
set xrange [0:5]
plot "demo.dat" using 2:1 title 'IR' with linespoints smooth bezier lt rgb "black", \
"demo.dat" using 3:1 title 'Red' with linespoints smooth bezier lt rgb "red", \
"demo.dat" using 4:1 title 'White' with linespoints smooth bezier lt rgb "white", \
"demo.dat" using 5:1 title 'Blue' with linespoints smooth bezier lt rgb "blue"
