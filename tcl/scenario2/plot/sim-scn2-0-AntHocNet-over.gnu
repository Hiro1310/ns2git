set key inside left top vertical Right noreverse enhanced autotitles box linetype -1 linewidth 1.000
set samples 50, 50
set term gif
set output "sim-scn2-0-AntHocNet-over.gif"

plot 'sim-scn2-0-AntHocNet-trace-clean-result-over.txt' using 1:2 title 'AntHocNet' with lines
