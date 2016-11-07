#!/bin/bash
# python /root/wf-scc2git/../bin/execute_raxml.py . /root/wf-scc2git/exp/raxml1/214/636/236/1/ii.phylip /root/wf-scc2git/exp/raxml1/214/636/236/1/ii.mg.modelFromMG.txt 100 4 1
python /root/wf-scc2git/bin/execute_raxml.py . /root/wf-scc2git/exp/raxml1/214/636/236/1/ii.phylip /root/wf-scc2git/exp/raxml1/214/636/236/1/ii.mg.modelFromMG.txt 4 4 1

python /root/wf-scc2git/bin/extractor.py `basename /root/wf-scc2git/exp/raxml1/214/636/236/1/ii` PA_Raxml1 ERelation.txt

/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/SciPhyExtractor.jar raxml RAxML_info.`basename /root/wf-scc2git/exp/raxml1/214/636/236/1/ii`.phylip_raxml_tree1.singleTree ERelation.txt
