#!/bin/bash
# java -jar /root/wf-scc2git/../bin/modelgenerator.jar /root/wf-scc2git/exp/modelgenerator/198/086/300/1/ii.phylip 6 > /root/wf-scc2git/exp/modelgenerator/198/086/300/1/ii.mg
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/modelgenerator.jar /root/wf-scc2git/exp/modelgenerator/198/086/300/1/ii.phylip 1 > /root/wf-scc2git/exp/modelgenerator/198/086/300/1/ii.mg
python /root/wf-scc2git/bin/clean_modelgenerator.py /root/wf-scc2git/exp/modelgenerator/198/086/300/1/ii.mg

python /root/wf-scc2git/bin/extractor.py `basename /root/wf-scc2git/exp/modelgenerator/198/086/300/1/ii` PA_Modelgenerator ERelation.txt
