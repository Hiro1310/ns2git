set key inside left top vertical Right noreverse enhanced autotitles box linetype -1 linewidth 1.000
set samples 50, 50
set term gif
set output "sim-scn3-0-AntHocNet-average.gif"

plot 'sim-scn3-0-AntHocNet-trace-clean-result-average.txt' using 1:3 title 'AntHocNet' with lines
