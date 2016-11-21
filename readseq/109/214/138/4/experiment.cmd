#!/bin/bash
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/readseq.jar -all -f=12 /mnt/scc2git/exp/readseq/109/214/138/4/iii.mafft -o /mnt/scc2git/exp/readseq/109/214/138/4/iii.phylip

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/readseq/109/214/138/4/iii` PA_Readseq ERelation.txt
