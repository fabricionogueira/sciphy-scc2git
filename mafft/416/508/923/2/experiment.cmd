#!/bin/bash
perl /root/wf-scc2git/bin/numberFasta.pl /root/wf-scc2git/exp/mafft/416/508/923/2/iii > `basename /root/wf-scc2git/exp/mafft/416/508/923/2/iii`.fastaNumbered
/usr/local/bin/mafft `basename /root/wf-scc2git/exp/mafft/416/508/923/2/iii`.fastaNumbered > `basename /root/wf-scc2git/exp/mafft/416/508/923/2/iii`.mafft

python /root/wf-scc2git/bin/extractor.py `basename /root/wf-scc2git/exp/mafft/416/508/923/2/iii` PA_Mafft ERelation.txt
