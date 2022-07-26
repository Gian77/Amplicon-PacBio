
==== Paths, variables, links ====

cd /mnt/home/benucci/Amplicon-PacBio/sortbyLength/
mkdir /mnt/home/benucci/Amplicon-PacBio/sortbyLength

========= seqtk, length =========

[E::stk_sample] failed to open the input file/stream.
/var/lib/slurmd/job56579256/slurm_script: line 64: 800_10.fasta: command not found

====== Sbatch log ========

JobId=56579256 JobName=eestat2
   UserId=benucci(833945) GroupId=psm(2198) MCS_label=N/A
   Priority=60297 Nice=0 Account=colej QOS=normal
   JobState=RUNNING Reason=None Dependency=(null)
   Requeue=1 Restarts=0 BatchFlag=1 Reboot=0 ExitCode=0:0
   RunTime=00:03:44 TimeLimit=00:20:00 TimeMin=N/A
   SubmitTime=2022-06-23T11:08:37 EligibleTime=2022-06-23T11:08:37
   AccrueTime=2022-06-23T11:08:37
   StartTime=2022-06-23T11:08:40 EndTime=2022-06-23T11:28:40 Deadline=N/A
   SuspendTime=None SecsPreSuspend=0 LastSchedEval=2022-06-23T11:08:40 Scheduler=Main
   Partition=colej AllocNode:Sid=dev-intel16:14329
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
   Comment=stdout=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56579256.out 
   StdErr=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56579256.out
   StdIn=/dev/null
   StdOut=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56579256.out
   Power=
   

