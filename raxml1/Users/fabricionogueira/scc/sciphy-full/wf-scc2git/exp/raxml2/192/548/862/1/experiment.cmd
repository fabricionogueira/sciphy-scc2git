#!/bin/bash
# python /Users/fabricionogueira/scc/sciphy-full/wf-scc2git/../bin/execute_raxml.py . /Users/fabricionogueira/scc/sciphy-full/wf-scc2git/exp/raxml2/192/548/862/1/ii.phylip /Users/fabricionogueira/scc/sciphy-full/wf-scc2git/exp/raxml2/192/548/862/1/ii.mg.modelFromMG.txt 100 4 2
python /Users/fabricionogueira/scc/sciphy-full/wf-scc2git/../bin/execute_raxml.py . /Users/fabricionogueira/scc/sciphy-full/wf-scc2git/exp/raxml2/192/548/862/1/ii.phylip /Users/fabricionogueira/scc/sciphy-full/wf-scc2git/exp/raxml2/192/548/862/1/ii.mg.modelFromMG.txt 4 4 2

python /Users/fabricionogueira/scc/sciphy-full/wf-scc2git/../bin/extractor.py `basename /Users/fabricionogueira/scc/sciphy-full/wf-scc2git/exp/raxml2/192/548/862/1/ii` PA_Raxml2 ERelation.txt
