#!/bin/bash
# java -jar /root/wf-scc2git/../bin/modelgenerator.jar /root/wf-scc2git/exp/modelgenerator/112/113/852/0/i.phylip 6 > /root/wf-scc2git/exp/modelgenerator/112/113/852/0/i.mg
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/modelgenerator.jar /root/wf-scc2git/exp/modelgenerator/112/113/852/0/i.phylip 1 > /root/wf-scc2git/exp/modelgenerator/112/113/852/0/i.mg
python /root/wf-scc2git/bin/clean_modelgenerator.py /root/wf-scc2git/exp/modelgenerator/112/113/852/0/i.mg

python /root/wf-scc2git/bin/extractor.py `basename /root/wf-scc2git/exp/modelgenerator/112/113/852/0/i` PA_Modelgenerator ERelation.txt
