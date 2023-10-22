reset
set terminal win background rgb 'white'
set key inside bottom center
set xlabel 'Ur,V'
set ylabel 'Ir,uA'
set title 'Diode reverse IV'
set xrange [-20:0]
set yrange [-40:0]
set x2range [-20:0]
set y2range [-40:0]
unset xtics; unset ytics; set x2tics; set y2tics; set border 12
set border back
plot "diod-r.dat" using 1:2 title '1N4007' with linespoints smooth bezier lt rgb "red", \
"diod-r.dat" using 1:3 title 'BAT85' with linespoints smooth bezier lt rgb "green"