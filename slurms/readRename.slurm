
==== Paths, variables, links ====

mkdir /mnt/home/benucci/Amplicon-PacBio/labeled
cp /mnt/home/benucci/Amplicon-PacBio/stripped/*_trim.fastq /mnt/home/benucci/Amplicon-PacBio/labeled/
cd /mnt/home/benucci/Amplicon-PacBio/labeled/

========= Rename reads =========


====== Sbatch log ========

JobId=56545970 JobName=renameReads
   UserId=benucci(833945) GroupId=psm(2198) MCS_label=N/A
   Priority=64344 Nice=0 Account=colej QOS=normal
   JobState=RUNNING Reason=None Dependency=(null)
   Requeue=1 Restarts=0 BatchFlag=1 Reboot=0 ExitCode=0:0
   RunTime=00:03:27 TimeLimit=03:00:00 TimeMin=N/A
   SubmitTime=2022-06-22T12:24:21 EligibleTime=2022-06-22T12:24:21
   AccrueTime=2022-06-22T12:24:21
   StartTime=2022-06-22T12:24:56 EndTime=2022-06-22T15:24:56 Deadline=N/A
   SuspendTime=None SecsPreSuspend=0 LastSchedEval=2022-06-22T12:24:56 Scheduler=Main
   Partition=colej AllocNode:Sid=dev-intel14:10829
   ReqNodeList=(null) ExcNodeList=(null)
   NodeList=css-072
   BatchHost=css-072
   NumNodes=1 NumCPUs=16 NumTasks=1 CPUs/Task=16 ReqB:S:C:T=0:0:*:*
   TRES=cpu=16,mem=32G,node=1,billing=4980
   Socks/Node=* NtasksPerN:B:S:C=0:0:*:* CoreSpec=*
   MinCPUsNode=16 MinMemoryNode=32G MinTmpDiskNode=0
   Features=[intel14|intel16|intel18|amr|nvf|nal|nif] DelayBoot=00:00:00
   OverSubscribe=OK Contiguous=0 Licenses=(null) Network=(null)
   Command=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/5_readRename.sb
   WorkDir=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline
   Comment=stdout=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56545970.out 
   StdErr=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56545970.out
   StdIn=/dev/null
   StdOut=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56545970.out
   Power=
   

