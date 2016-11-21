#!/bin/bash
perl /root/wf-scc2git/bin/numberFasta.pl /mnt/scc2git/exp/mafft/478/146/438/1/ii > `basename /mnt/scc2git/exp/mafft/478/146/438/1/ii`.fastaNumbered
/usr/local/bin/mafft `basename /mnt/scc2git/exp/mafft/478/146/438/1/ii`.fastaNumbered > `basename /mnt/scc2git/exp/mafft/478/146/438/1/ii`.mafft

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/mafft/478/146/438/1/ii` PA_Mafft ERelation.txt
