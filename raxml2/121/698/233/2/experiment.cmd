#!/bin/bash
# python /root/wf-scc2git/../bin/execute_raxml.py . /root/wf-scc2git/exp/raxml2/121/698/233/2/iii.phylip /root/wf-scc2git/exp/raxml2/121/698/233/2/iii.mg.modelFromMG.txt 100 4 2
python /root/wf-scc2git/bin/execute_raxml.py . /root/wf-scc2git/exp/raxml2/121/698/233/2/iii.phylip /root/wf-scc2git/exp/raxml2/121/698/233/2/iii.mg.modelFromMG.txt 4 4 2

python /root/wf-scc2git/bin/extractor.py `basename /root/wf-scc2git/exp/raxml2/121/698/233/2/iii` PA_Raxml2 ERelation.txt
