#!/bin/bash
perl /root/wf-scc2git/bin/numberFasta.pl /mnt/scc2git/exp/mafft/172/413/606/5/iv > `basename /mnt/scc2git/exp/mafft/172/413/606/5/iv`.fastaNumbered
/usr/local/bin/mafft `basename /mnt/scc2git/exp/mafft/172/413/606/5/iv`.fastaNumbered > `basename /mnt/scc2git/exp/mafft/172/413/606/5/iv`.mafft

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/mafft/172/413/606/5/iv` PA_Mafft ERelation.txt
