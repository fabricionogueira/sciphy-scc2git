#!/bin/bash
# python /root/wf-scc2git/../bin/execute_raxml.py . /root/wf-scc2git/exp/raxml3/144/878/757/0/i.phylip /root/wf-scc2git/exp/raxml3/144/878/757/0/i.mg.modelFromMG.txt 100 4 3
python /root/wf-scc2git/bin/execute_raxml.py . /root/wf-scc2git/exp/raxml3/144/878/757/0/i.phylip /root/wf-scc2git/exp/raxml3/144/878/757/0/i.mg.modelFromMG.txt 4 4 3

/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/SciPhyTreeGenerator.jar RAxML_bipartitions.`basename /root/wf-scc2git/exp/raxml3/144/878/757/0/i`.phylip_tree3.BS_TREE `basename /root/wf-scc2git/exp/raxml3/144/878/757/0/i`.tree

echo "PHYTREE" >> ERelation.txt
echo RAxML_bipartitions.`basename /root/wf-scc2git/exp/raxml3/144/878/757/0/i`.phylip_tree3.BS_TREE >> ERelation.txt
