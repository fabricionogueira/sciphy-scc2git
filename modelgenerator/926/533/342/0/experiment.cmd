#!/bin/bash
# java -jar /root/wf-scc2git/../bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/926/533/342/0/vi.phylip 6 > /mnt/scc2git/exp/modelgenerator/926/533/342/0/vi.mg
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/926/533/342/0/vi.phylip 1 > /mnt/scc2git/exp/modelgenerator/926/533/342/0/vi.mg
python /root/wf-scc2git/bin/clean_modelgenerator.py /mnt/scc2git/exp/modelgenerator/926/533/342/0/vi.mg

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/modelgenerator/926/533/342/0/vi` PA_Modelgenerator ERelation.txt
