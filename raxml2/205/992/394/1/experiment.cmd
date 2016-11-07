#!/bin/bash
# python /root/wf-scc2git/../bin/execute_raxml.py . /root/wf-scc2git/exp/raxml2/205/992/394/1/ii.phylip /root/wf-scc2git/exp/raxml2/205/992/394/1/ii.mg.modelFromMG.txt 100 4 2
python /root/wf-scc2git/bin/execute_raxml.py . /root/wf-scc2git/exp/raxml2/205/992/394/1/ii.phylip /root/wf-scc2git/exp/raxml2/205/992/394/1/ii.mg.modelFromMG.txt 4 4 2

python /root/wf-scc2git/bin/extractor.py `basename /root/wf-scc2git/exp/raxml2/205/992/394/1/ii` PA_Raxml2 ERelation.txt
