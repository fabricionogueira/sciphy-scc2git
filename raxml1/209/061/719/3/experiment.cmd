#!/bin/bash
# python /root/wf-scc2git/../bin/execute_raxml.py . /mnt/scc2git/exp/raxml1/209/061/719/3/i.phylip /mnt/scc2git/exp/raxml1/209/061/719/3/i.mg.modelFromMG.txt 100 4 1
python /root/wf-scc2git/bin/execute_raxml.py . /mnt/scc2git/exp/raxml1/209/061/719/3/i.phylip /mnt/scc2git/exp/raxml1/209/061/719/3/i.mg.modelFromMG.txt 4 4 1

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/raxml1/209/061/719/3/i` PA_Raxml1 ERelation.txt

/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/SciPhyExtractor.jar raxml RAxML_info.`basename /mnt/scc2git/exp/raxml1/209/061/719/3/i`.phylip_raxml_tree1.singleTree ERelation.txt
