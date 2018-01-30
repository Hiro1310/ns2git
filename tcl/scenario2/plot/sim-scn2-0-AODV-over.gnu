set key inside left top vertical Right noreverse enhanced autotitles box linetype -1 linewidth 1.000
set samples 50, 50
set term gif
set output "sim-scn2-0-AODV-over.gif"

plot 'sim-scn2-0-AODV-trace-clean-result-over.txt' using 1:2 title 'AODV' with lines
