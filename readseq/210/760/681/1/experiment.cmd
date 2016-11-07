#!/bin/bash
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/readseq.jar -all -f=12 /root/wf-scc2git/exp/readseq/210/760/681/1/ii.mafft -o /root/wf-scc2git/exp/readseq/210/760/681/1/ii.phylip

python /root/wf-scc2git/bin/extractor.py `basename /root/wf-scc2git/exp/readseq/210/760/681/1/ii` PA_Readseq ERelation.txt
