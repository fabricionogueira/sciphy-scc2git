#!/bin/bash
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/readseq.jar -all -f=12 /mnt/scc2git/exp/readseq/128/542/541/3/iv.mafft -o /mnt/scc2git/exp/readseq/128/542/541/3/iv.phylip

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/readseq/128/542/541/3/iv` PA_Readseq ERelation.txt
