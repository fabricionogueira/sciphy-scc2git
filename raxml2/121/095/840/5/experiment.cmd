#!/bin/bash
# python /root/wf-scc2git/../bin/execute_raxml.py . /mnt/scc2git/exp/raxml2/121/095/840/5/v.phylip /mnt/scc2git/exp/raxml2/121/095/840/5/v.mg.modelFromMG.txt 100 4 2
python /root/wf-scc2git/bin/execute_raxml.py . /mnt/scc2git/exp/raxml2/121/095/840/5/v.phylip /mnt/scc2git/exp/raxml2/121/095/840/5/v.mg.modelFromMG.txt 4 4 2

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/raxml2/121/095/840/5/v` PA_Raxml2 ERelation.txt
