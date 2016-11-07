#!/bin/bash
perl /root/wf-scc2git/bin/numberFasta.pl /root/wf-scc2git/exp/mafft/433/716/824/1/ii > `basename /root/wf-scc2git/exp/mafft/433/716/824/1/ii`.fastaNumbered
/usr/local/bin/mafft `basename /root/wf-scc2git/exp/mafft/433/716/824/1/ii`.fastaNumbered > `basename /root/wf-scc2git/exp/mafft/433/716/824/1/ii`.mafft

python /root/wf-scc2git/bin/extractor.py `basename /root/wf-scc2git/exp/mafft/433/716/824/1/ii` PA_Mafft ERelation.txt
