#!/bin/bash
# java -jar /root/wf-scc2git/../bin/modelgenerator.jar /root/wf-scc2git/exp/modelgenerator/112/205/740/2/iii.phylip 6 > /root/wf-scc2git/exp/modelgenerator/112/205/740/2/iii.mg
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/modelgenerator.jar /root/wf-scc2git/exp/modelgenerator/112/205/740/2/iii.phylip 1 > /root/wf-scc2git/exp/modelgenerator/112/205/740/2/iii.mg
python /root/wf-scc2git/bin/clean_modelgenerator.py /root/wf-scc2git/exp/modelgenerator/112/205/740/2/iii.mg

python /root/wf-scc2git/bin/extractor.py `basename /root/wf-scc2git/exp/modelgenerator/112/205/740/2/iii` PA_Modelgenerator ERelation.txt
