
==== Paths,directories and links ====


======= Removing erroneous reads ========

usearch v11.0.667_i86linux64, 264Gb RAM, 20 cores
(C) Copyright 2013-18 Robert C. Edgar, all rights reserved.
https://drive5.com/usearch

License: evanssa6@msu.edu, non-profit use, max 1 process(es)

00:00 4.8Mb  FASTQ base 33 for file /mnt/home/benucci/Amplicon-PacBio/extracted_bash/extracted.fastq
00:00 39Mb   CPU has 20 cores, defaulting to 10 threads
00:00 259Mb     0.1% Filtering
   1950132  Reads (2.0M)                    
         0  Discarded read with > 0 Ns
    563169  Discarded reads with expected errs > 1.00
   1386963  Filtered reads (1.4M, 71.1%)

======= quality check ========

cd /mnt/home/benucci/Amplicon-PacBio/extracted_bash/
Started analysis of filtered.fastq
Approx 5% complete for filtered.fastq
Approx 10% complete for filtered.fastq
Approx 15% complete for filtered.fastq
Approx 20% complete for filtered.fastq
Approx 25% complete for filtered.fastq
Approx 30% complete for filtered.fastq
Approx 35% complete for filtered.fastq
Approx 40% complete for filtered.fastq
Approx 45% complete for filtered.fastq
Approx 50% complete for filtered.fastq
Approx 55% complete for filtered.fastq
Approx 60% complete for filtered.fastq
Approx 65% complete for filtered.fastq
Approx 70% complete for filtered.fastq
Approx 75% complete for filtered.fastq
Approx 80% complete for filtered.fastq
Approx 85% complete for filtered.fastq
Approx 90% complete for filtered.fastq
Approx 95% complete for filtered.fastq
Analysis complete for filtered.fastq

====== Sbatch log ========

JobId=56821054 JobName=maxee
   UserId=benucci(833945) GroupId=psm(2198) MCS_label=N/A
   Priority=64148 Nice=0 Account=colej QOS=normal
   JobState=RUNNING Reason=None Dependency=(null)
   Requeue=1 Restarts=0 BatchFlag=1 Reboot=0 ExitCode=0:0
   RunTime=00:02:05 TimeLimit=00:30:00 TimeMin=N/A
   SubmitTime=2022-06-29T13:26:12 EligibleTime=2022-06-29T13:26:12
   AccrueTime=2022-06-29T13:26:12
   StartTime=2022-06-29T13:26:55 EndTime=2022-06-29T13:56:55 Deadline=N/A
   SuspendTime=None SecsPreSuspend=0 LastSchedEval=2022-06-29T13:26:55 Scheduler=Main
   Partition=general-short AllocNode:Sid=dev-amd20:32145
   ReqNodeList=(null) ExcNodeList=(null)
   NodeList=css-007
   BatchHost=css-007
   NumNodes=1 NumCPUs=10 NumTasks=1 CPUs/Task=10 ReqB:S:C:T=0:0:*:*
   TRES=cpu=10,mem=80G,node=1,billing=12451
   Socks/Node=* NtasksPerN:B:S:C=0:0:*:* CoreSpec=*
   MinCPUsNode=10 MinMemoryCPU=8G MinTmpDiskNode=0
   Features=[intel14|intel16|intel18|amr|nvf|nal|nif] DelayBoot=00:00:00
   OverSubscribe=OK Contiguous=0 Licenses=(null) Network=(null)
   Command=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/8.2_filterMaxee.sb
   WorkDir=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline
   Comment=stdout=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56821054.out 
   StdErr=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56821054.out
   StdIn=/dev/null
   StdOut=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56821054.out
   Power=
   
