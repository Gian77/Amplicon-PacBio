
==== Paths, variables, links ====

cd /mnt/home/benucci/Amplicon-PacBio/stripped/
mkdir /mnt/home/benucci/Amplicon-PacBio/ccslength

========= seqtk, length =========


====== Sbatch log ========

JobId=56354508 JobName=eestat2
   UserId=benucci(833945) GroupId=psm(2198) MCS_label=N/A
   Priority=56338 Nice=0 Account=colej QOS=normal
   JobState=RUNNING Reason=None Dependency=(null)
   Requeue=1 Restarts=0 BatchFlag=1 Reboot=0 ExitCode=0:0
   RunTime=00:05:08 TimeLimit=00:20:00 TimeMin=N/A
   SubmitTime=2022-06-17T15:45:21 EligibleTime=2022-06-17T15:45:21
   AccrueTime=2022-06-17T15:45:21
   StartTime=2022-06-17T15:45:25 EndTime=2022-06-17T16:05:25 Deadline=N/A
   SuspendTime=None SecsPreSuspend=0 LastSchedEval=2022-06-17T15:45:25 Scheduler=Main
   Partition=colej AllocNode:Sid=dev-intel16:17437
   ReqNodeList=(null) ExcNodeList=(null)
   NodeList=css-072
   BatchHost=css-072
   NumNodes=1 NumCPUs=4 NumTasks=1 CPUs/Task=4 ReqB:S:C:T=0:0:*:*
   TRES=cpu=4,mem=16G,node=1,billing=2490
   Socks/Node=* NtasksPerN:B:S:C=0:0:*:* CoreSpec=*
   MinCPUsNode=4 MinMemoryNode=16G MinTmpDiskNode=0
   Features=[intel14|intel16|intel18|amr|nvf|nal|nif] DelayBoot=00:00:00
   OverSubscribe=OK Contiguous=0 Licenses=(null) Network=(null)
   Command=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/ccsLength.sb
   WorkDir=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline
   Comment=stdout=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56354508.out 
   StdErr=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56354508.out
   StdIn=/dev/null
   StdOut=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56354508.out
   Power=
   

