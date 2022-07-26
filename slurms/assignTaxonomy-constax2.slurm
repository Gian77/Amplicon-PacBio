
==== Paths, variables, links ====

cd /mnt/home/benucci/Amplicon-PacBio/taxonomyassignemnts_constax2/
/var/lib/slurmd/job56862348/slurm_script: line 16: cd: /mnt/home/benucci/Amplicon-PacBio/taxonomyassignemnts_constax2/: No such file or directory

========= eestat2, USEARCH =========

Welcome to CONSTAX version 2.0.16 build 0 - The CONSensus TAXonomy classifier
This software is distributed under MIT License
© Copyright 2021, Julian A. Liber, Gian M. N. Benucci & Gregory M. Bonito
https://github.com/liberjul/CONSTAXv2
https://constax.readthedocs.io/

Please cite us as:
CONSTAX2: Improved taxonomic classification of environmental DNA markers
Julian Aaron Liber, Gregory Bonito, Gian Maria Niccolò Benucci
Bioinformatics, Volume 37, Issue 21, 1 November 2021, Pages 3941–3943; doi: https://doi.org/10.1093/bioinformatics/btab347
Classifying without training...
BLAST executable version does not match the version used to generate the training files, 
if BLAST Database error occurs, change your executable or use -t flag.
Pathfile input not found in local directory ...
Pathfile input not found at /mnt/home/benucci/anaconda2/envs/CTAX2/pkgs/constax-2.0.16-0/opt/constax-2.0.16/pathfile.txt ...
Pathfile input not found at /mnt/home/benucci/anaconda2/envs/CTAX2/pkgs/constax-2.0.16-/opt/constax-2.0.16/pathfile.txt ...
Pathfile input not found at /mnt/home/benucci/anaconda2/envs/CTAX2/opt/constax-2.0.16/pathfile.txt ...
Using paths for the MSU HPCC ...
Memory size: 65536mb
__________________________________________________________________________
Assigning taxonomy to OTU's representative sequences
usearch v10.0.240_i86linux64, 1056Gb RAM, 128 cores
(C) Copyright 2013-17 Robert C. Edgar, all rights reserved.
http://drive5.com/usearch

License: evanssa6@msu.edu, max 1 process(es)

00:00 4.4Mb     0.0% Rows00:01 239Mb    93.0% Rows00:01 260Mb   100.0% Rows
00:01 260Mb  Read taxonomy info...done.
00:01 269Mb  Reading pointers...done.
00:01 282Mb  Reading db seqs...done.
00:01 381Mb     0.1% Processing00:02 1.7Gb     3.0% Processing00:03 1.7Gb     6.2% Processing00:04 1.7Gb     9.5% Processing00:05 1.7Gb    12.7% Processing00:06 1.7Gb    16.1% Processing00:07 1.7Gb    19.4% Processing00:08 1.7Gb    22.7% Processing00:09 1.7Gb    25.8% Processing00:10 1.7Gb    29.3% Processing00:11 1.7Gb    32.5% Processing00:12 1.7Gb    35.7% Processing00:13 1.7Gb    39.1% Processing00:14 1.7Gb    42.2% Processing00:15 1.7Gb    45.5% Processing00:16 1.7Gb    48.9% Processing00:17 1.7Gb    52.2% Processing00:18 1.7Gb    55.4% Processing00:19 1.7Gb    58.9% Processing00:20 1.7Gb    62.4% Processing00:21 1.7Gb    66.1% Processing00:22 1.7Gb    69.6% Processing00:23 1.7Gb    73.3% Processing00:24 1.7Gb    76.9% Processing00:25 1.7Gb    80.6% Processing00:26 1.7Gb    84.3% Processing00:27 1.7Gb    87.8% Processing00:28 1.7Gb    91.5% Processing00:29 1.7Gb    95.2% Processing00:30 1.7Gb    98.8% Processing00:30 1.7Gb   100.0% Processing
Input FASTA:  formatted_inputs_923cad.fasta
__________________________________________________________________________
Comparing to Isolates


Building a new DB, current time: 06/30/2022 12:00:10
New DB name:   /mnt/home/benucci/Amplicon-PacBio/taxonomyassignemnts_constax2/isolates_bonitolab2021__BLAST
New DB title:  /mnt/home/benucci/Amplicon-PacBio/taxonomyassignemnts_constax2/isolates_formatted.fasta
Sequence type: Nucleotide
Keep MBits: T
Maximum file size: 1000000000B
Adding sequences from FASTA; added 140 sequences in 0.0110161 seconds.


Warning: [blastn] Examining 5 or more matches is recommended
High Level Taxonomy Assignment


Building a new DB, current time: 06/30/2022 12:00:38
New DB name:   /mnt/home/benucci/Amplicon-PacBio/taxonomyassignemnts_constax2/sh_general_dynamic_euk_10052021_dev__BLAST
New DB title:  /mnt/home/benucci/Amplicon-PacBio/taxonomyassignemnts_constax2/hl_formatted.fasta
Sequence type: Nucleotide
Keep MBits: T
Maximum file size: 1000000000B
Adding sequences from FASTA; added 98659 sequences in 3.42183 seconds.


Warning: [blastn] Examining 5 or more matches is recommended
Combining Taxonomies

____________________________________________________________________
Reformatting RDP file

	Done


Reformatting SINTAX file

	Done


Reformatting BLAST file

	Done


Reformatting isolate result file

	Done


Reformatting high level tax result file

User set query coverage minimum: 60 User set percent identity minimum: 60
	Done


Generating consensus taxonomy & combined taxonomy table

	Done


Generating classification counts & summary table

	Done


____________________________________________________________________


Lmod is automatically replacing "GNU/6.4.0-2.28" with "GCC/8.3.0".


Lmod is automatically replacing "GNU/6.4.0-2.28" with "GCC/8.3.0".

-------------------------------------------------------------------------------
The following dependent module(s) are not currently loaded: OpenBLAS/0.2.20 (required by: ScaLAPACK/2.0.2-OpenBLAS-0.2.20, Boost/1.67.0, Python/3.6.4, ScaLAPACK/2.0.2-OpenBLAS-0.2.20, Boost/1.67.0, Python/3.6.4)
-------------------------------------------------------------------------------

Inactive Modules:
  1) CMake/3.11.1        5) SQLite/3.21.0                       9) libreadline/7.0
  2) FFTW/3.3.7          6) ScaLAPACK/2.0.2-OpenBLAS-0.2.20    10) tbb/2018_U3
  3) OpenBLAS/0.2.20     7) Tcl/8.6.8
  4) Python/3.6.4        8) imkl/2018.1.163

Due to MODULEPATH changes, the following have been reloaded:
  1) Boost/1.67.0     3) bzip2/1.0.6      5) ncurses/6.0
  2) GMP/6.1.2        4) libffi/3.2.1     6) zlib/1.2.11

The following have been reloaded with a version change:
  1) GCCcore/6.4.0 => GCCcore/8.3.0     3) binutils/2.28 => binutils/2.32
  2) OpenMPI/2.1.2 => OpenMPI/3.1.4


Activating Modules:
  1) FFTW/3.3.8         3) Python/3.7.4      5) ScaLAPACK/2.0.2     7) libreadline/8.0
  2) OpenBLAS/0.3.7     4) SQLite/3.29.0     6) Tcl/8.6.9

The following have been reloaded with a version change:
  1) Java/1.8.0_152 => Java/11.0.2     3) ncurses/6.0 => ncurses/6.1
  2) bzip2/1.0.6 => bzip2/1.0.8


====== Sbatch log ========

JobId=56862348 JobName=constax
   UserId=benucci(833945) GroupId=psm(2198) MCS_label=N/A
   Priority=54839 Nice=0 Account=colej QOS=normal
   JobState=RUNNING Reason=None Dependency=(null)
   Requeue=1 Restarts=0 BatchFlag=1 Reboot=0 ExitCode=0:0
   RunTime=02:03:50 TimeLimit=03:59:00 TimeMin=N/A
   SubmitTime=2022-06-30T10:08:58 EligibleTime=2022-06-30T10:08:58
   AccrueTime=2022-06-30T10:08:58
   StartTime=2022-06-30T10:09:00 EndTime=2022-06-30T14:08:00 Deadline=N/A
   SuspendTime=None SecsPreSuspend=0 LastSchedEval=2022-06-30T10:09:00 Scheduler=Main
   Partition=colej AllocNode:Sid=dev-amd20:59844
   ReqNodeList=(null) ExcNodeList=(null)
   NodeList=amr-120
   BatchHost=amr-120
   NumNodes=1 NumCPUs=20 NumTasks=1 CPUs/Task=20 ReqB:S:C:T=0:0:*:*
   TRES=cpu=20,mem=64G,node=1,billing=9961
   Socks/Node=* NtasksPerN:B:S:C=0:0:*:* CoreSpec=*
   MinCPUsNode=20 MinMemoryNode=64G MinTmpDiskNode=0
   Features=[intel14|intel16|intel18|amr|nvf|nal|nif] DelayBoot=00:00:00
   OverSubscribe=OK Contiguous=0 Licenses=(null) Network=(null)
   Command=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/10_assignTaxonomy-constax2.sb
   WorkDir=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline
   Comment=stdout=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56862348.out 
   StdErr=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56862348.out
   StdIn=/dev/null
   StdOut=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56862348.out
   Power=
   

