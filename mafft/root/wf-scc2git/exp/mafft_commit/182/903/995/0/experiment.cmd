/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/scc2git.jar -lr /root/wf-scc2git/localrepo -pwf /root/wf-scc2git/SCC.xml -an mafft -m mafft_commit
/opt/jdk1.8.0_101/bin/java -jar /root/bin/CreateERelation.jar "LOCAL_REPOSITORY;PATH_TO_WF_FILE;MESSAGE
/root/wf-scc2git/localrepo;/root/wf-scc2git/SCC.xml;mafft_commit"
