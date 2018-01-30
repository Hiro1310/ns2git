set key inside left top vertical Right noreverse enhanced autotitles box linetype -1 linewidth 1.000
set samples 50, 50
set term gif
set output "sim-scn3-0-AODV-total.gif"

plot 'sim-scn3-0-AODV-trace-clean-result-total.txt' using 1:6 title 'AODV' with lines
