
==== Paths,directories and links ====


======= Removing erroneous reads ========

usearch v11.0.667_i86linux64, 264Gb RAM, 20 cores
(C) Copyright 2013-18 Robert C. Edgar, all rights reserved.
https://drive5.com/usearch

License: evanssa6@msu.edu, non-profit use, max 1 process(es)

00:00 4.8Mb  FASTQ base 33 for file /mnt/home/benucci/Amplicon-PacBio/extracted_bash/extracted.fastq
00:00 39Mb   CPU has 20 cores, defaulting to 10 threads
00:00 259Mb     0.1% Filtering00:01 662Mb     2.2% Filtering, 72.7% passed00:02 662Mb     4.9% Filtering, 73.2% passed00:03 662Mb     7.6% Filtering, 73.2% passed00:04 662Mb    10.3% Filtering, 74.7% passed00:05 662Mb    13.2% Filtering, 71.0% passed00:06 662Mb    15.9% Filtering, 69.3% passed00:07 662Mb    18.6% Filtering, 67.4% passed00:08 662Mb    21.4% Filtering, 66.1% passed00:09 662Mb    24.2% Filtering, 66.1% passed00:10 662Mb    26.9% Filtering, 66.0% passed00:11 662Mb    29.7% Filtering, 66.0% passed00:12 662Mb    32.4% Filtering, 66.2% passed00:13 662Mb    35.1% Filtering, 66.4% passed00:14 662Mb    37.8% Filtering, 66.6% passed00:15 662Mb    40.5% Filtering, 66.8% passed00:16 662Mb    43.1% Filtering, 67.1% passed00:17 662Mb    45.6% Filtering, 67.4% passed00:18 662Mb    48.2% Filtering, 67.7% passed00:19 662Mb    50.9% Filtering, 68.0% passed00:20 662Mb    53.5% Filtering, 68.3% passed00:21 662Mb    56.1% Filtering, 68.6% passed00:22 662Mb    58.7% Filtering, 68.9% passed00:23 662Mb    61.5% Filtering, 69.2% passed00:24 662Mb    64.2% Filtering, 69.3% passed00:25 662Mb    66.8% Filtering, 69.5% passed00:26 662Mb    69.5% Filtering, 69.7% passed00:27 662Mb    72.2% Filtering, 69.7% passed00:28 662Mb    75.0% Filtering, 69.9% passed00:29 662Mb    77.6% Filtering, 70.2% passed00:30 662Mb    80.3% Filtering, 70.3% passed00:31 662Mb    83.1% Filtering, 70.4% passed00:32 662Mb    85.7% Filtering, 70.7% passed00:33 662Mb    88.4% Filtering, 70.8% passed00:34 662Mb    91.0% Filtering, 70.7% passed00:35 662Mb    93.7% Filtering, 70.8% passed00:36 662Mb    96.3% Filtering, 70.9% passed00:37 662Mb    98.8% Filtering, 71.1% passed00:37 628Mb   100.0% Filtering, 71.1% passed
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
   

