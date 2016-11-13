#!/bin/bash
# java -jar /root/wf-scc2git/../bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/211/601/029/3/iii.phylip 6 > /mnt/scc2git/exp/modelgenerator/211/601/029/3/iii.mg
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/211/601/029/3/iii.phylip 1 > /mnt/scc2git/exp/modelgenerator/211/601/029/3/iii.mg
python /root/wf-scc2git/bin/clean_modelgenerator.py /mnt/scc2git/exp/modelgenerator/211/601/029/3/iii.mg

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/modelgenerator/211/601/029/3/iii` PA_Modelgenerator ERelation.txt
