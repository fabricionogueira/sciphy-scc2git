#!/bin/bash
# python /root/wf-scc2git/../bin/execute_raxml.py . /root/wf-scc2git/exp/raxml3/144/879/138/5/i.phylip /root/wf-scc2git/exp/raxml3/144/879/138/5/i.mg.modelFromMG.txt 100 4 3
python /root/wf-scc2git/bin/execute_raxml.py . /root/wf-scc2git/exp/raxml3/144/879/138/5/i.phylip /root/wf-scc2git/exp/raxml3/144/879/138/5/i.mg.modelFromMG.txt 4 4 3

/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/SciPhyTreeGenerator.jar RAxML_bipartitions.`basename /root/wf-scc2git/exp/raxml3/144/879/138/5/i`.phylip_tree3.BS_TREE `basename /root/wf-scc2git/exp/raxml3/144/879/138/5/i`.tree

echo "PHYTREE" >> ERelation.txt
echo RAxML_bipartitions.`basename /root/wf-scc2git/exp/raxml3/144/879/138/5/i`.phylip_tree3.BS_TREE >> ERelation.txt
