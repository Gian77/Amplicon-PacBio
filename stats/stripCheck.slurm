
==== Paths, variables, links ====

cd /mnt/home/benucci/Amplicon-PacBio/stripped/

======= seqtk, pooling and sampling ==========

[main] unrecognized command 'version'. Abort!
seqtk version: 
/var/lib/slurmd/job56341031/slurm_script: line 22: p/mnt/home/benucci/Amplicon-PacBio/stripped/pooled_3000.fastq: No such file or directory

====== Sbatch log ========

JobId=56341031 JobName=stripCheck
   UserId=benucci(833945) GroupId=psm(2198) MCS_label=N/A
   Priority=60776 Nice=0 Account=colej QOS=normal
   JobState=RUNNING Reason=None Dependency=(null)
   Requeue=1 Restarts=0 BatchFlag=1 Reboot=0 ExitCode=0:0
   RunTime=00:00:25 TimeLimit=00:20:00 TimeMin=N/A
   SubmitTime=2022-06-17T11:19:19 EligibleTime=2022-06-17T11:19:19
   AccrueTime=2022-06-17T11:19:19
   StartTime=2022-06-17T11:19:19 EndTime=2022-06-17T11:39:19 Deadline=N/A
   SuspendTime=None SecsPreSuspend=0 LastSchedEval=2022-06-17T11:19:19 Scheduler=Main
   Partition=colej AllocNode:Sid=dev-intel16:17437
   ReqNodeList=(null) ExcNodeList=(null)
   NodeList=css-072
   BatchHost=css-072
   NumNodes=1 NumCPUs=10 NumTasks=1 CPUs/Task=10 ReqB:S:C:T=0:0:*:*
   TRES=cpu=10,mem=16G,node=1,billing=2490
   Socks/Node=* NtasksPerN:B:S:C=0:0:*:* CoreSpec=*
   MinCPUsNode=10 MinMemoryNode=16G MinTmpDiskNode=0
   Features=[intel14|intel16|intel18|amr|nvf|nal|nif] DelayBoot=00:00:00
   OverSubscribe=OK Contiguous=0 Licenses=(null) Network=(null)
   Command=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/4_stripCheck.sb
   WorkDir=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline
   Comment=stdout=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56341031.out 
   StdErr=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56341031.out
   StdIn=/dev/null
   StdOut=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56341031.out
   Power=
   

