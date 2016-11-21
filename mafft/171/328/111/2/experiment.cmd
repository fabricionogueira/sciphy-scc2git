#!/bin/bash
perl /root/wf-scc2git/bin/numberFasta.pl /mnt/scc2git/exp/mafft/171/328/111/2/i > `basename /mnt/scc2git/exp/mafft/171/328/111/2/i`.fastaNumbered
/usr/local/bin/mafft `basename /mnt/scc2git/exp/mafft/171/328/111/2/i`.fastaNumbered > `basename /mnt/scc2git/exp/mafft/171/328/111/2/i`.mafft

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/mafft/171/328/111/2/i` PA_Mafft ERelation.txt
