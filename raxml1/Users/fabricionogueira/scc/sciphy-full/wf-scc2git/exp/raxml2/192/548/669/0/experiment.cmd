#!/bin/bash
# python /Users/fabricionogueira/scc/sciphy-full/wf-scc2git/../bin/execute_raxml.py . /Users/fabricionogueira/scc/sciphy-full/wf-scc2git/exp/raxml2/192/548/669/0/i.phylip /Users/fabricionogueira/scc/sciphy-full/wf-scc2git/exp/raxml2/192/548/669/0/i.mg.modelFromMG.txt 100 4 2
python /Users/fabricionogueira/scc/sciphy-full/wf-scc2git/../bin/execute_raxml.py . /Users/fabricionogueira/scc/sciphy-full/wf-scc2git/exp/raxml2/192/548/669/0/i.phylip /Users/fabricionogueira/scc/sciphy-full/wf-scc2git/exp/raxml2/192/548/669/0/i.mg.modelFromMG.txt 4 4 2

python /Users/fabricionogueira/scc/sciphy-full/wf-scc2git/../bin/extractor.py `basename /Users/fabricionogueira/scc/sciphy-full/wf-scc2git/exp/raxml2/192/548/669/0/i` PA_Raxml2 ERelation.txt
