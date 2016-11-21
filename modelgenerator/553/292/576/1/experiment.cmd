#!/bin/bash
# java -jar /root/wf-scc2git/../bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/553/292/576/1/v.phylip 6 > /mnt/scc2git/exp/modelgenerator/553/292/576/1/v.mg
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/553/292/576/1/v.phylip 1 > /mnt/scc2git/exp/modelgenerator/553/292/576/1/v.mg
python /root/wf-scc2git/bin/clean_modelgenerator.py /mnt/scc2git/exp/modelgenerator/553/292/576/1/v.mg

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/modelgenerator/553/292/576/1/v` PA_Modelgenerator ERelation.txt
