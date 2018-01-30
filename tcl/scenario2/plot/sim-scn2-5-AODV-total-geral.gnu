set key inside left top vertical Right noreverse enhanced autotitles box linetype -1 linewidth 1.000
set samples 50, 50
set term gif
set output "sim-scn2-5-AODV-total-geral.gif"

plot 'sim-scn2-5-AODV-trace-clean-result-total.txt' using 1:2 title 'Total' with lines, \
     'sim-scn2-5-AODV-trace-clean-result-total.txt' using 1:4 title 'AODV' with lines, \
     'sim-scn2-5-AODV-trace-clean-result-total.txt' using 1:3 title 'TCP' with lines, \
     'sim-scn2-5-AODV-trace-clean-result-total.txt' using 1:5 title 'Outros' with lines
