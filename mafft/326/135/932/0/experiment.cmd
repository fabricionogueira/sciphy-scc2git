#!/bin/bash
perl /root/wf-scc2git/bin/numberFasta.pl /root/wf-scc2git/exp/mafft/326/135/932/0/i > `basename /root/wf-scc2git/exp/mafft/326/135/932/0/i`.fastaNumbered
/usr/local/bin/mafft `basename /root/wf-scc2git/exp/mafft/326/135/932/0/i`.fastaNumbered > `basename /root/wf-scc2git/exp/mafft/326/135/932/0/i`.mafft

python /root/wf-scc2git/bin/extractor.py `basename /root/wf-scc2git/exp/mafft/326/135/932/0/i` PA_Mafft ERelation.txt
