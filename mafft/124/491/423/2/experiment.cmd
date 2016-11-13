#!/bin/bash
perl /root/wf-scc2git/bin/numberFasta.pl /mnt/scc2git/exp/mafft/124/491/423/2/ii > `basename /mnt/scc2git/exp/mafft/124/491/423/2/ii`.fastaNumbered
/usr/local/bin/mafft `basename /mnt/scc2git/exp/mafft/124/491/423/2/ii`.fastaNumbered > `basename /mnt/scc2git/exp/mafft/124/491/423/2/ii`.mafft

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/mafft/124/491/423/2/ii` PA_Mafft ERelation.txt
