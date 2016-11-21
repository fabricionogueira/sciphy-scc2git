#!/bin/bash
# java -jar /root/wf-scc2git/../bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/341/902/902/2/v.phylip 6 > /mnt/scc2git/exp/modelgenerator/341/902/902/2/v.mg
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/341/902/902/2/v.phylip 1 > /mnt/scc2git/exp/modelgenerator/341/902/902/2/v.mg
python /root/wf-scc2git/bin/clean_modelgenerator.py /mnt/scc2git/exp/modelgenerator/341/902/902/2/v.mg

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/modelgenerator/341/902/902/2/v` PA_Modelgenerator ERelation.txt
