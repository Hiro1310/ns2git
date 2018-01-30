set key inside left top vertical Right noreverse enhanced autotitles box linetype -1 linewidth 1.000
set samples 50, 50
set term gif
set output "sim-scn3-6-AODV-over.gif"

plot 'sim-scn3-6-AODV-trace-clean-result-over.txt' using 1:2 title 'AODV' with lines
