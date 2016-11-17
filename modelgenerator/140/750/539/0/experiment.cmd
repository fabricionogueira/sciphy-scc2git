#!/bin/bash
# java -jar /root/wf-scc2git/../bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/140/750/539/0/i.phylip 6 > /mnt/scc2git/exp/modelgenerator/140/750/539/0/i.mg
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/140/750/539/0/i.phylip 1 > /mnt/scc2git/exp/modelgenerator/140/750/539/0/i.mg
python /root/wf-scc2git/bin/clean_modelgenerator.py /mnt/scc2git/exp/modelgenerator/140/750/539/0/i.mg

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/modelgenerator/140/750/539/0/i` PA_Modelgenerator ERelation.txt
