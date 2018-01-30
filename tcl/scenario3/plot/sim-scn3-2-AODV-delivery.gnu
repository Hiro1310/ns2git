set key inside left top vertical Right noreverse enhanced autotitles box linetype -1 linewidth 1.000
set samples 50, 50
set term gif
set output "sim-scn3-2-AODV-delivery.gif"

plot 'sim-scn3-2-AODV-trace-clean-result-delivery.txt' using 1:5 title 'AODV' with lines
