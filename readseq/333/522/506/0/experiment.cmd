#!/bin/bash
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/readseq.jar -all -f=12 /root/wf-scc2git/exp/readseq/333/522/506/0/i.mafft -o /root/wf-scc2git/exp/readseq/333/522/506/0/i.phylip

python /root/wf-scc2git/bin/extractor.py `basename /root/wf-scc2git/exp/readseq/333/522/506/0/i` PA_Readseq ERelation.txt
