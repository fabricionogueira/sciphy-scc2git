#!/bin/bash
perl /root/wf-scc2git/bin/numberFasta.pl /mnt/scc2git/exp/mafft/169/520/906/0/i > `basename /mnt/scc2git/exp/mafft/169/520/906/0/i`.fastaNumbered
/usr/local/bin/mafft `basename /mnt/scc2git/exp/mafft/169/520/906/0/i`.fastaNumbered > `basename /mnt/scc2git/exp/mafft/169/520/906/0/i`.mafft

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/mafft/169/520/906/0/i` PA_Mafft ERelation.txt
