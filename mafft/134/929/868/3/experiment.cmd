#!/bin/bash
perl /root/wf-scc2git/bin/numberFasta.pl /mnt/scc2git/exp/mafft/134/929/868/3/iii > `basename /mnt/scc2git/exp/mafft/134/929/868/3/iii`.fastaNumbered
/usr/local/bin/mafft `basename /mnt/scc2git/exp/mafft/134/929/868/3/iii`.fastaNumbered > `basename /mnt/scc2git/exp/mafft/134/929/868/3/iii`.mafft

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/mafft/134/929/868/3/iii` PA_Mafft ERelation.txt
