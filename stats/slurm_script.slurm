
==== PCR primers ====

wSSUmCf=TATYGYTCTTNAACGAGGAATC # 5' amf forward primer
wLSUmBr=AACACTCGCAYAYATGYTAGA # 3' amf reverse primer
wLSUmBr_RC=TCTARCATRTRTGCGAGTGTT

==== Paths ====

mkdir /mnt/home/benucci/Amplicon-PacBio/stripped
cd /mnt/home/benucci/Amplicon-PacBio/data_fastq/

==== Copy files ====

cp /mnt/home/benucci/Amplicon-PacBio/data_fastq/*.fastq /mnt/home/benucci/Amplicon-PacBio/stripped

========= Cutadapt ========

cutadapt version: 4.0
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1465_rc.fastq MMPRNT_1465.fastq
Processing single-end reads on 20 cores ...
Finished in 0.54 s (20 µs/read; 2.97 M reads/minute).

=== Summary ===

Total reads processed:                  26,558
Reads with adapters:                    25,997 (97.9%)
Reverse-complemented:                   13,416 (50.5%)

== Read fate breakdown ==
Reads discarded as untrimmed:              561 (2.1%)
Reads written (passing filters):        25,997 (97.9%)

Total basepairs processed:    42,271,845 bp
Total written (filtered):     40,898,403 bp (96.8%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 22890 times; Reverse-complemented: 11796 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	29	415.0	0	29
4	5	103.7	0	5
5	3	25.9	0	3
6	2	6.5	0	2
9	1	0.1	0	1
11	1	0.0	1	1
12	1	0.0	1	1
15	2	0.0	1	2
16	6	0.0	1	6
17	4	0.0	1	4
18	20	0.0	1	20
19	34	0.0	1	34
20	47	0.0	2	47
21	352	0.0	2	200 151 1
22	22125	0.0	2	22108 16 1
23	215	0.0	2	22 193
24	2	0.0	2	1 1
25	2	0.0	2	1 0 1
27	1	0.0	2	1
39	1	0.0	2	1
41	1	0.0	2	1
45	1	0.0	2	1
46	1	0.0	2	1
47	1	0.0	2	1
68	1	0.0	2	1
75	2	0.0	2	2
78	1	0.0	2	1
79	2	0.0	2	2
83	1	0.0	2	1
85	1	0.0	2	1
88	1	0.0	2	1
89	1	0.0	2	1
93	2	0.0	2	2
114	1	0.0	2	1
143	1	0.0	2	1
389	1	0.0	2	1
404	1	0.0	2	1
442	1	0.0	2	1
1466	1	0.0	2	1
1560	1	0.0	2	1
1561	1	0.0	2	1
1562	1	0.0	2	1
1564	2	0.0	2	2
1569	1	0.0	2	1
1585	1	0.0	2	1
1606	1	0.0	2	1
1632	1	0.0	2	1
1643	1	0.0	2	1
1650	1	0.0	2	1
1682	1	0.0	2	1
2191	1	0.0	2	1
2194	1	0.0	2	1
2214	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3107 times; Reverse-complemented: 1620 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.7%
  G: 98.5%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	12	415.0	0	12
4	3	103.7	0	3
5	2	25.9	0	2
6	4	6.5	0	4
8	1	0.4	0	1
9	2	0.1	0	2
11	1	0.0	1	1
14	1	0.0	1	1
17	2	0.0	1	1 1
18	7	0.0	1	6 1
19	15	0.0	1	12 2 1
20	57	0.0	2	44 10 3
21	2826	0.0	2	2664 159 3
22	156	0.0	2	14 132 10
23	11	0.0	2	0 3 8
24	2	0.0	2	2
25	1	0.0	2	1
81	1	0.0	2	1
95	1	0.0	2	1
807	1	0.0	2	1
1566	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1466_rc.fastq MMPRNT_1466.fastq
Processing single-end reads on 20 cores ...
Finished in 0.44 s (19 µs/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:                  23,234
Reads with adapters:                    22,807 (98.2%)
Reverse-complemented:                   11,651 (50.1%)

== Read fate breakdown ==
Reads discarded as untrimmed:              427 (1.8%)
Reads written (passing filters):        22,807 (98.2%)

Total basepairs processed:    36,554,380 bp
Total written (filtered):     35,645,977 bp (97.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 19740 times; Reverse-complemented: 10072 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	38	363.0	0	38
4	3	90.8	0	3
5	2	22.7	0	2
10	1	0.0	1	1
11	2	0.0	1	2
12	2	0.0	1	1 1
13	2	0.0	1	2
15	2	0.0	1	2
16	1	0.0	1	1
17	4	0.0	1	3 1
18	11	0.0	1	11
19	20	0.0	1	19 1
20	40	0.0	2	40
21	341	0.0	2	219 122
22	19032	0.0	2	19016 16
23	184	0.0	2	21 163
24	7	0.0	2	2 3 2
25	4	0.0	2	2 0 2
34	1	0.0	2	1
35	2	0.0	2	2
38	1	0.0	2	0 1
41	1	0.0	2	1
49	1	0.0	2	1
61	1	0.0	2	1
78	1	0.0	2	1
81	1	0.0	2	1
84	2	0.0	2	2
85	1	0.0	2	1
86	1	0.0	2	1
88	1	0.0	2	1
92	1	0.0	2	1
97	1	0.0	2	1
110	1	0.0	2	1
111	1	0.0	2	1
121	1	0.0	2	1
127	1	0.0	2	1
140	1	0.0	2	1
145	1	0.0	2	1
146	2	0.0	2	2
151	1	0.0	2	1
152	1	0.0	2	1
155	1	0.0	2	1
248	1	0.0	2	1
272	1	0.0	2	1
313	1	0.0	2	1
975	1	0.0	2	1
1443	1	0.0	2	1
1524	1	0.0	2	1
1558	1	0.0	2	1
1566	1	0.0	2	1
1576	2	0.0	2	2
1583	1	0.0	2	1
1615	1	0.0	2	1
1618	1	0.0	2	1
1623	1	0.0	2	1
1626	1	0.0	2	1
1668	1	0.0	2	1
1958	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3067 times; Reverse-complemented: 1579 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.9%
  C: 0.5%
  G: 94.8%
  T: 3.9%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	9	363.0	0	9
5	1	22.7	0	1
6	3	5.7	0	3
8	1	0.4	0	1
10	1	0.0	1	1
12	1	0.0	1	1
13	1	0.0	1	1
14	3	0.0	1	3
15	4	0.0	1	4
16	1	0.0	1	1
17	5	0.0	1	5
18	6	0.0	1	3 3
19	16	0.0	1	15 1
20	70	0.0	2	60 10
21	2813	0.0	2	2699 114
22	123	0.0	2	13 103 7
23	7	0.0	2	0 1 6
24	1	0.0	2	1
83	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1467_rc.fastq MMPRNT_1467.fastq
Processing single-end reads on 20 cores ...
Finished in 0.56 s (19 µs/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:                  30,167
Reads with adapters:                    29,427 (97.5%)
Reverse-complemented:                   15,030 (49.8%)

== Read fate breakdown ==
Reads discarded as untrimmed:              740 (2.5%)
Reads written (passing filters):        29,427 (97.5%)

Total basepairs processed:    46,740,192 bp
Total written (filtered):     44,855,880 bp (96.0%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 25962 times; Reverse-complemented: 13273 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	38	471.4	0	38
4	11	117.8	0	11
5	4	29.5	0	4
9	1	0.1	0	1
13	1	0.0	1	1
15	2	0.0	1	2
16	3	0.0	1	3
17	4	0.0	1	3 1
18	11	0.0	1	11
19	22	0.0	1	21 1
20	30	0.0	2	29 1
21	377	0.0	2	250 127
22	25221	0.0	2	25206 15
23	155	0.0	2	29 125 1
24	7	0.0	2	2 2 3
25	7	0.0	2	6 0 1
26	2	0.0	2	1 1
28	1	0.0	2	1
35	1	0.0	2	1
36	1	0.0	2	1
37	2	0.0	2	1 1
41	2	0.0	2	1 1
42	1	0.0	2	1
44	1	0.0	2	1
56	1	0.0	2	1
78	1	0.0	2	1
80	1	0.0	2	1
82	3	0.0	2	3
83	2	0.0	2	2
85	1	0.0	2	0 1
86	1	0.0	2	1
88	2	0.0	2	2
89	3	0.0	2	3
101	1	0.0	2	1
102	2	0.0	2	2
104	1	0.0	2	1
106	1	0.0	2	1
108	1	0.0	2	1
110	1	0.0	2	1
119	1	0.0	2	1
120	2	0.0	2	2
121	1	0.0	2	1
123	1	0.0	2	1
129	1	0.0	2	1
137	1	0.0	2	1
139	1	0.0	2	1
146	1	0.0	2	1
174	1	0.0	2	1
243	1	0.0	2	1
578	1	0.0	2	1
1067	1	0.0	2	1
1313	1	0.0	2	1
1454	1	0.0	2	1
1463	2	0.0	2	2
1464	1	0.0	2	1
1470	1	0.0	2	1
1483	1	0.0	2	1
1485	1	0.0	2	1
1536	1	0.0	2	1
1538	1	0.0	2	1
1542	2	0.0	2	2
1543	1	0.0	2	1
1548	1	0.0	2	1
1557	1	0.0	2	1
1561	1	0.0	2	1
1564	1	0.0	2	1
1568	1	0.0	2	1
1585	1	0.0	2	1
1610	1	0.0	2	1
1660	1	0.0	2	1
3141	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3465 times; Reverse-complemented: 1757 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.7%
  C: 0.7%
  G: 97.3%
  T: 1.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	12	471.4	0	12
4	4	117.8	0	4
14	2	0.0	1	2
15	1	0.0	1	1
17	5	0.0	1	5
19	17	0.0	1	16 0 1
20	79	0.0	2	68 9 2
21	3211	0.0	2	3198 12 1
22	117	0.0	2	7 107 3
23	7	0.0	2	0 3 4
24	1	0.0	2	1
44	1	0.0	2	1
91	1	0.0	2	1
1070	1	0.0	2	1
1161	1	0.0	2	1
1481	1	0.0	2	1
1557	1	0.0	2	1
1568	1	0.0	2	1
1607	1	0.0	2	1
1635	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1468_rc.fastq MMPRNT_1468.fastq
Processing single-end reads on 20 cores ...
Finished in 0.43 s (20 µs/read; 2.93 M reads/minute).

=== Summary ===

Total reads processed:                  20,881
Reads with adapters:                    20,583 (98.6%)
Reverse-complemented:                   10,674 (51.1%)

== Read fate breakdown ==
Reads discarded as untrimmed:              298 (1.4%)
Reads written (passing filters):        20,583 (98.6%)

Total basepairs processed:    32,259,702 bp
Total written (filtered):     31,583,658 bp (97.9%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18091 times; Reverse-complemented: 9397 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	23	326.3	0	23
4	2	81.6	0	2
7	1	1.3	0	1
11	1	0.0	1	1
12	1	0.0	1	1
14	1	0.0	1	1
15	1	0.0	1	0 1
16	4	0.0	1	3 1
17	2	0.0	1	2
18	18	0.0	1	18
19	13	0.0	1	13
20	18	0.0	2	17 1
21	228	0.0	2	139 89
22	17601	0.0	2	17589 12
23	121	0.0	2	25 96
24	3	0.0	2	1 1 1
25	4	0.0	2	2 0 2
26	2	0.0	2	1 0 1
36	1	0.0	2	1
42	1	0.0	2	1
43	1	0.0	2	1
44	1	0.0	2	1
57	2	0.0	2	2
59	1	0.0	2	1
79	2	0.0	2	2
84	1	0.0	2	1
86	1	0.0	2	1
91	1	0.0	2	1
94	1	0.0	2	1
96	2	0.0	2	2
99	1	0.0	2	1
112	1	0.0	2	1
130	1	0.0	2	1
146	1	0.0	2	1
158	1	0.0	2	1
165	1	0.0	2	1
363	1	0.0	2	1
368	1	0.0	2	1
396	1	0.0	2	1
652	1	0.0	2	1
695	1	0.0	2	1
1000	1	0.0	2	1
1234	1	0.0	2	1
1372	1	0.0	2	1
1541	1	0.0	2	1
1542	1	0.0	2	1
1545	1	0.0	2	1
1552	1	0.0	2	1
1555	1	0.0	2	1
1557	1	0.0	2	1
1561	1	0.0	2	1
1562	1	0.0	2	1
1563	1	0.0	2	1
1564	2	0.0	2	2
1565	1	0.0	2	1
1566	1	0.0	2	1
1576	1	0.0	2	1
1615	1	0.0	2	1
1635	1	0.0	2	1
1640	1	0.0	2	1
1706	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2492 times; Reverse-complemented: 1277 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 98.9%
  T: 0.7%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	10	326.3	0	10
4	2	81.6	0	2
5	1	20.4	0	1
7	1	1.3	0	1
9	1	0.1	0	1
10	1	0.0	1	1
13	2	0.0	1	2
14	4	0.0	1	4
15	2	0.0	1	2
17	5	0.0	1	5
18	4	0.0	1	4
19	14	0.0	1	13 0 1
20	40	0.0	2	26 14
21	2283	0.0	2	2266 14 3
22	102	0.0	2	8 88 6
23	6	0.0	2	0 1 5
24	3	0.0	2	1 1 1
88	1	0.0	2	1
92	2	0.0	2	2
377	1	0.0	2	1
581	1	0.0	2	1
1575	1	0.0	2	1
1576	1	0.0	2	1
1602	1	0.0	2	1
1616	1	0.0	2	1
1634	1	0.0	2	1
1677	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1469_rc.fastq MMPRNT_1469.fastq
Processing single-end reads on 20 cores ...
Finished in 0.68 s (16 µs/read; 3.84 M reads/minute).

=== Summary ===

Total reads processed:                  43,589
Reads with adapters:                    42,642 (97.8%)
Reverse-complemented:                   21,994 (50.5%)

== Read fate breakdown ==
Reads discarded as untrimmed:              947 (2.2%)
Reads written (passing filters):        42,642 (97.8%)

Total basepairs processed:    67,402,472 bp
Total written (filtered):     65,033,647 bp (96.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 37571 times; Reverse-complemented: 19327 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	72	681.1	0	72
4	9	170.3	0	9
5	2	42.6	0	2
6	1	10.6	0	1
8	2	0.7	0	2
9	2	0.2	0	2
11	1	0.0	1	1
12	2	0.0	1	2
15	2	0.0	1	1 1
16	3	0.0	1	3
17	9	0.0	1	9
18	20	0.0	1	20
19	45	0.0	1	44 1
20	47	0.0	2	45 1 1
21	1405	0.0	2	1161 244
22	35517	0.0	2	35477 39 1
23	308	0.0	2	68 240
24	25	0.0	2	4 18 3
25	5	0.0	2	2 2 1
28	1	0.0	2	1
29	1	0.0	2	1
30	1	0.0	2	1
31	2	0.0	2	2
34	1	0.0	2	1
36	1	0.0	2	1
37	1	0.0	2	1
38	1	0.0	2	1
40	1	0.0	2	1
42	2	0.0	2	2
65	1	0.0	2	1
66	1	0.0	2	1
76	2	0.0	2	2
82	1	0.0	2	1
84	1	0.0	2	1
85	2	0.0	2	2
88	2	0.0	2	2
89	1	0.0	2	1
94	1	0.0	2	1
98	1	0.0	2	1
101	1	0.0	2	1
103	1	0.0	2	1
110	1	0.0	2	1
118	1	0.0	2	1
129	1	0.0	2	1
133	1	0.0	2	1
148	2	0.0	2	2
152	1	0.0	2	1
157	1	0.0	2	1
158	1	0.0	2	0 1
164	1	0.0	2	1
167	1	0.0	2	1
189	1	0.0	2	1
193	1	0.0	2	1
333	1	0.0	2	1
386	1	0.0	2	1
408	1	0.0	2	1
411	1	0.0	2	1
716	1	0.0	2	1
946	1	0.0	2	1
985	1	0.0	2	1
998	1	0.0	2	1
1087	1	0.0	2	1
1194	1	0.0	2	1
1199	1	0.0	2	1
1202	1	0.0	2	1
1217	1	0.0	2	1
1228	1	0.0	2	1
1315	1	0.0	2	1
1442	1	0.0	2	1
1443	1	0.0	2	1
1451	2	0.0	2	2
1454	1	0.0	2	1
1455	1	0.0	2	1
1458	2	0.0	2	2
1459	2	0.0	2	2
1460	1	0.0	2	1
1461	1	0.0	2	1
1465	1	0.0	2	1
1473	1	0.0	2	1
1477	1	0.0	2	1
1537	1	0.0	2	1
1540	3	0.0	2	3
1542	1	0.0	2	1
1546	1	0.0	2	1
1547	2	0.0	2	2
1549	2	0.0	2	2
1570	1	0.0	2	1
1574	1	0.0	2	1
1588	1	0.0	2	1
1611	1	0.0	2	1
1615	1	0.0	2	1
1616	1	0.0	2	1
1644	1	0.0	2	1
1655	1	0.0	2	1
1659	1	0.0	2	1
1668	1	0.0	2	1
1675	1	0.0	2	1
2158	1	0.0	2	1
2161	1	0.0	2	1
3756	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 5071 times; Reverse-complemented: 2667 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.6%
  G: 98.9%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	25	681.1	0	25
4	1	170.3	0	1
6	6	10.6	0	6
7	1	2.7	0	1
9	1	0.2	0	1
13	1	0.0	1	1
14	3	0.0	1	3
15	4	0.0	1	3 1
16	3	0.0	1	2 1
17	5	0.0	1	4 1
18	5	0.0	1	5
19	33	0.0	1	33
20	73	0.0	2	57 14 2
21	4643	0.0	2	4540 102 1
22	224	0.0	2	21 196 7
23	14	0.0	2	0 2 12
25	1	0.0	2	0 1
40	1	0.0	2	1
41	1	0.0	2	1
80	1	0.0	2	1
83	1	0.0	2	1
85	1	0.0	2	0 1
86	1	0.0	2	1
100	1	0.0	2	1
298	1	0.0	2	1
1455	1	0.0	2	1
1456	1	0.0	2	1
1457	2	0.0	2	2
1460	2	0.0	2	2
1463	1	0.0	2	1
1467	1	0.0	2	1
1473	1	0.0	2	1
1525	1	0.0	2	1
1535	1	0.0	2	1
1536	1	0.0	2	1
1545	2	0.0	2	2
1546	1	0.0	2	1
1556	1	0.0	2	1
1568	1	0.0	2	1
1577	1	0.0	2	1
1621	1	0.0	2	0 1
1629	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1470_rc.fastq MMPRNT_1470.fastq
Processing single-end reads on 20 cores ...
Finished in 0.47 s (19 µs/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:                  24,517
Reads with adapters:                    23,834 (97.2%)
Reverse-complemented:                   12,254 (50.0%)

== Read fate breakdown ==
Reads discarded as untrimmed:              683 (2.8%)
Reads written (passing filters):        23,834 (97.2%)

Total basepairs processed:    38,966,551 bp
Total written (filtered):     37,427,174 bp (96.0%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21182 times; Reverse-complemented: 10891 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	39	383.1	0	39
4	3	95.8	0	3
5	3	23.9	0	3
11	1	0.0	1	1
16	3	0.0	1	3
17	5	0.0	1	4 1
18	17	0.0	1	17
19	21	0.0	1	21
20	62	0.0	2	58 3 1
21	347	0.0	2	191 155 1
22	20382	0.0	2	20373 9
23	258	0.0	2	34 224
24	11	0.0	2	5 4 2
25	5	0.0	2	4 0 1
28	1	0.0	2	0 1
33	1	0.0	2	1
40	1	0.0	2	1
44	1	0.0	2	1
76	1	0.0	2	1
86	1	0.0	2	1
97	1	0.0	2	1
101	1	0.0	2	1
105	1	0.0	2	1
147	1	0.0	2	1
155	1	0.0	2	1
325	1	0.0	2	1
349	1	0.0	2	1
404	1	0.0	2	1
865	1	0.0	2	1
1198	1	0.0	2	1
1451	1	0.0	2	1
1459	1	0.0	2	1
1485	1	0.0	2	1
1493	1	0.0	2	1
1543	1	0.0	2	1
1553	1	0.0	2	1
1556	1	0.0	2	1
1564	1	0.0	2	1
1565	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2652 times; Reverse-complemented: 1363 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.4%
  G: 98.9%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	9	383.1	0	9
4	1	95.8	0	1
5	1	23.9	0	1
6	2	6.0	0	2
7	1	1.5	0	1
12	1	0.0	1	1
13	4	0.0	1	4
14	1	0.0	1	1
16	2	0.0	1	2
17	2	0.0	1	1 1
18	5	0.0	1	5
19	16	0.0	1	13 3
20	43	0.0	2	34 6 3
21	2472	0.0	2	2326 143 3
22	84	0.0	2	6 69 9
23	5	0.0	2	0 1 4
56	1	0.0	2	1
1322	1	0.0	2	1
1605	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1471_rc.fastq MMPRNT_1471.fastq
Processing single-end reads on 20 cores ...
Finished in 0.40 s (21 µs/read; 2.85 M reads/minute).

=== Summary ===

Total reads processed:                  19,101
Reads with adapters:                    18,703 (97.9%)
Reverse-complemented:                    9,674 (50.6%)

== Read fate breakdown ==
Reads discarded as untrimmed:              398 (2.1%)
Reads written (passing filters):        18,703 (97.9%)

Total basepairs processed:    29,073,005 bp
Total written (filtered):     28,185,495 bp (96.9%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16488 times; Reverse-complemented: 8529 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	13	298.5	0	13
4	5	74.6	0	5
12	2	0.0	1	2
13	1	0.0	1	1
17	2	0.0	1	2
18	6	0.0	1	6
19	18	0.0	1	17 1
20	26	0.0	2	25 1
21	250	0.0	2	141 109
22	15999	0.0	2	15972 26 1
23	126	0.0	2	9 117
24	5	0.0	2	2 2 1
25	4	0.0	2	3 0 1
26	1	0.0	2	1
27	1	0.0	2	1
29	1	0.0	2	1
36	1	0.0	2	1
37	2	0.0	2	2
38	1	0.0	2	1
39	1	0.0	2	1
45	1	0.0	2	1
68	1	0.0	2	1
77	1	0.0	2	1
84	1	0.0	2	1
86	1	0.0	2	1
87	1	0.0	2	1
92	1	0.0	2	1
101	1	0.0	2	1
107	1	0.0	2	1
109	1	0.0	2	1
150	1	0.0	2	1
151	1	0.0	2	1
157	1	0.0	2	1
201	1	0.0	2	1
238	1	0.0	2	0 1
240	1	0.0	2	1
1512	1	0.0	2	1
1514	2	0.0	2	2
1515	1	0.0	2	1
1520	1	0.0	2	1
1611	1	0.0	2	1
3007	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2215 times; Reverse-complemented: 1145 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.5%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	8	298.5	0	8
4	3	74.6	0	3
6	4	4.7	0	4
10	1	0.0	1	1
11	1	0.0	1	1
12	1	0.0	1	1
15	2	0.0	1	2
16	1	0.0	1	0 1
17	2	0.0	1	2
18	4	0.0	1	4
19	13	0.0	1	12 0 1
20	41	0.0	2	31 10
21	2045	0.0	2	2035 10
22	69	0.0	2	7 60 2
23	11	0.0	2	2 2 7
24	2	0.0	2	1 0 1
36	2	0.0	2	2
41	1	0.0	2	1
146	1	0.0	2	1
1512	1	0.0	2	1
1576	1	0.0	2	1
1577	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1472_rc.fastq MMPRNT_1472.fastq
Processing single-end reads on 20 cores ...
Finished in 0.36 s (43 µs/read; 1.39 M reads/minute).

=== Summary ===

Total reads processed:                   8,334
Reads with adapters:                     8,014 (96.2%)
Reverse-complemented:                    4,097 (49.2%)

== Read fate breakdown ==
Reads discarded as untrimmed:              320 (3.8%)
Reads written (passing filters):         8,014 (96.2%)

Total basepairs processed:    12,894,621 bp
Total written (filtered):     12,241,930 bp (94.9%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 7033 times; Reverse-complemented: 3571 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	11	130.2	0	11
5	1	8.1	0	1
12	1	0.0	1	1
14	1	0.0	1	0 1
16	1	0.0	1	1
17	2	0.0	1	2
18	2	0.0	1	2
19	11	0.0	1	11
20	15	0.0	2	15
21	130	0.0	2	79 50 1
22	6797	0.0	2	6789 8
23	43	0.0	2	3 39 1
24	3	0.0	2	1 1 1
34	2	0.0	2	2
70	1	0.0	2	1
82	1	0.0	2	1
84	1	0.0	2	1
86	1	0.0	2	1
98	1	0.0	2	1
113	1	0.0	2	1
154	1	0.0	2	1
1370	1	0.0	2	1
1512	1	0.0	2	1
1570	1	0.0	2	1
1592	1	0.0	2	1
1599	1	0.0	2	1
1633	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 981 times; Reverse-complemented: 526 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 1.2%
  G: 97.0%
  T: 1.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	7	130.2	0	7
5	1	8.1	0	1
17	1	0.0	1	1
19	7	0.0	1	7
20	23	0.0	2	21 2
21	903	0.0	2	888 14 1
22	32	0.0	2	6 21 5
23	4	0.0	2	1 1 2
24	1	0.0	2	0 0 1
727	1	0.0	2	1
1346	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1473_rc.fastq MMPRNT_1473.fastq
Processing single-end reads on 20 cores ...
Finished in 0.50 s (24 µs/read; 2.49 M reads/minute).

=== Summary ===

Total reads processed:                  20,563
Reads with adapters:                    20,114 (97.8%)
Reverse-complemented:                   10,333 (50.3%)

== Read fate breakdown ==
Reads discarded as untrimmed:              449 (2.2%)
Reads written (passing filters):        20,114 (97.8%)

Total basepairs processed:    32,650,849 bp
Total written (filtered):     31,663,910 bp (97.0%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17868 times; Reverse-complemented: 9153 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	24	321.3	0	24
4	2	80.3	0	2
5	2	20.1	0	2
6	2	5.0	0	2
8	1	0.3	0	1
12	2	0.0	1	2
16	1	0.0	1	1
17	2	0.0	1	2
18	15	0.0	1	15
19	20	0.0	1	20
20	38	0.0	2	38
21	355	0.0	2	228 126 1
22	17200	0.0	2	17185 15
23	170	0.0	2	22 147 1
24	6	0.0	2	2 2 2
25	1	0.0	2	1
27	1	0.0	2	1
28	1	0.0	2	1
29	1	0.0	2	0 1
35	1	0.0	2	1
36	1	0.0	2	1
41	1	0.0	2	1
59	1	0.0	2	1
64	1	0.0	2	1
80	1	0.0	2	1
85	1	0.0	2	1
88	2	0.0	2	2
96	1	0.0	2	1
111	2	0.0	2	2
209	1	0.0	2	1
288	1	0.0	2	1
462	1	0.0	2	1
1245	1	0.0	2	1
1508	1	0.0	2	1
1516	1	0.0	2	1
1551	1	0.0	2	1
1553	1	0.0	2	1
1567	1	0.0	2	1
1568	1	0.0	2	1
1571	1	0.0	2	1
2110	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2246 times; Reverse-complemented: 1180 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 1.4%
  G: 97.9%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	9	321.3	0	9
4	2	80.3	0	2
5	1	20.1	0	1
6	1	5.0	0	1
7	1	1.3	0	1
8	1	0.3	0	1
13	1	0.0	1	1
14	1	0.0	1	1
16	2	0.0	1	2
17	1	0.0	1	1
18	2	0.0	1	2
19	13	0.0	1	13
20	52	0.0	2	43 8 1
21	2068	0.0	2	1998 70
22	79	0.0	2	5 67 7
23	4	0.0	2	0 0 4
24	1	0.0	2	0 0 1
38	1	0.0	2	1
83	1	0.0	2	1
195	1	0.0	2	1
234	1	0.0	2	1
967	1	0.0	2	1
1507	1	0.0	2	1
1571	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1474_rc.fastq MMPRNT_1474.fastq
Processing single-end reads on 20 cores ...
Finished in 0.50 s (21 µs/read; 2.91 M reads/minute).

=== Summary ===

Total reads processed:                  24,376
Reads with adapters:                    23,893 (98.0%)
Reverse-complemented:                   12,364 (50.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:              483 (2.0%)
Reads written (passing filters):        23,893 (98.0%)

Total basepairs processed:    39,648,146 bp
Total written (filtered):     38,708,280 bp (97.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21068 times; Reverse-complemented: 10908 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	37	380.9	0	37
4	3	95.2	0	3
5	2	23.8	0	2
11	1	0.0	1	1
13	2	0.0	1	2
16	2	0.0	1	2
17	3	0.0	1	3
18	17	0.0	1	17
19	24	0.0	1	23 1
20	50	0.0	2	48 2
21	687	0.0	2	516 171
22	19933	0.0	2	19907 25 1
23	255	0.0	2	21 234
24	5	0.0	2	2 1 2
25	2	0.0	2	2
29	1	0.0	2	1
35	2	0.0	2	2
40	3	0.0	2	3
41	1	0.0	2	1
42	2	0.0	2	2
77	1	0.0	2	1
80	1	0.0	2	1
82	1	0.0	2	1
84	3	0.0	2	3
86	3	0.0	2	3
91	1	0.0	2	1
94	1	0.0	2	1
96	1	0.0	2	1
98	1	0.0	2	1
101	1	0.0	2	1
106	1	0.0	2	1
108	1	0.0	2	1
121	1	0.0	2	1
147	1	0.0	2	1
162	1	0.0	2	1
1319	1	0.0	2	1
1536	1	0.0	2	1
1544	1	0.0	2	1
1545	3	0.0	2	3
1549	1	0.0	2	1
1550	1	0.0	2	1
1564	1	0.0	2	1
1592	1	0.0	2	1
1614	1	0.0	2	1
1628	1	0.0	2	1
1629	1	0.0	2	1
1896	1	0.0	2	1
2102	1	0.0	2	1
2116	1	0.0	2	1
2123	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2825 times; Reverse-complemented: 1456 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 3.0%
  G: 95.9%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	6	380.9	0	6
4	1	95.2	0	1
6	2	6.0	0	2
17	1	0.0	1	1
18	2	0.0	1	2
19	17	0.0	1	16 0 1
20	35	0.0	2	32 3
21	2656	0.0	2	2470 183 3
22	94	0.0	2	9 81 4
23	4	0.0	2	1 2 1
24	1	0.0	2	1
90	1	0.0	2	1
100	1	0.0	2	1
157	1	0.0	2	0 1
404	1	0.0	2	1
1547	1	0.0	2	1
1568	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1475_rc.fastq MMPRNT_1475.fastq
Processing single-end reads on 20 cores ...
Finished in 0.47 s (19 µs/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:                  24,494
Reads with adapters:                    24,061 (98.2%)
Reverse-complemented:                   12,230 (49.9%)

== Read fate breakdown ==
Reads discarded as untrimmed:              433 (1.8%)
Reads written (passing filters):        24,061 (98.2%)

Total basepairs processed:    38,623,802 bp
Total written (filtered):     37,768,561 bp (97.8%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21411 times; Reverse-complemented: 10853 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	36	382.7	0	36
5	2	23.9	0	2
12	1	0.0	1	1
15	2	0.0	1	2
16	1	0.0	1	1
17	2	0.0	1	2
18	14	0.0	1	14
19	26	0.0	1	25 1
20	18	0.0	2	18
21	990	0.0	2	894 96
22	20081	0.0	2	20050 31
23	175	0.0	2	44 131
24	15	0.0	2	6 6 3
25	1	0.0	2	0 0 1
26	1	0.0	2	0 1
37	2	0.0	2	2
38	1	0.0	2	1
39	7	0.0	2	7
41	1	0.0	2	1
42	1	0.0	2	1
45	1	0.0	2	1
54	1	0.0	2	1
69	1	0.0	2	1
88	2	0.0	2	2
90	2	0.0	2	2
91	1	0.0	2	1
97	1	0.0	2	1
105	1	0.0	2	0 1
149	1	0.0	2	1
359	1	0.0	2	1
657	1	0.0	2	1
1034	1	0.0	2	1
1313	1	0.0	2	1
1355	1	0.0	2	1
1507	1	0.0	2	1
1508	1	0.0	2	1
1512	1	0.0	2	1
1541	1	0.0	2	1
1548	1	0.0	2	1
1559	1	0.0	2	1
1561	1	0.0	2	1
1563	1	0.0	2	1
1566	1	0.0	2	1
1568	1	0.0	2	1
1577	2	0.0	2	2
1588	1	0.0	2	1
1611	1	0.0	2	1
1682	1	0.0	2	1
2107	1	0.0	2	1
2831	1	0.0	2	1
4073	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2650 times; Reverse-complemented: 1377 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.7%
  G: 97.8%
  T: 1.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	13	382.7	0	13
4	1	95.7	0	1
7	1	1.5	0	1
8	1	0.4	0	1
11	1	0.0	1	1
13	1	0.0	1	0 1
17	1	0.0	1	1
18	3	0.0	1	3
19	15	0.0	1	13 1 1
20	31	0.0	2	22 7 2
21	2465	0.0	2	2415 50
22	94	0.0	2	9 82 3
23	8	0.0	2	1 4 3
24	4	0.0	2	1 1 2
25	1	0.0	2	0 1
32	1	0.0	2	1
70	1	0.0	2	1
89	1	0.0	2	1
100	1	0.0	2	1
501	1	0.0	2	1
1506	1	0.0	2	1
1562	1	0.0	2	1
1603	1	0.0	2	1
2034	1	0.0	2	0 0 1
2119	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1476_rc.fastq MMPRNT_1476.fastq
Processing single-end reads on 20 cores ...
Finished in 0.54 s (20 µs/read; 3.01 M reads/minute).

=== Summary ===

Total reads processed:                  27,060
Reads with adapters:                    26,549 (98.1%)
Reverse-complemented:                   13,731 (50.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:              511 (1.9%)
Reads written (passing filters):        26,549 (98.1%)

Total basepairs processed:    42,599,199 bp
Total written (filtered):     41,588,836 bp (97.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 23288 times; Reverse-complemented: 12030 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	30	422.8	0	30
4	2	105.7	0	2
5	2	26.4	0	2
16	3	0.0	1	3
17	5	0.0	1	5
18	12	0.0	1	12
19	14	0.0	1	14
20	36	0.0	2	35 1
21	393	0.0	2	263 130
22	22551	0.0	2	22529 22
23	186	0.0	2	21 165
24	10	0.0	2	4 2 4
25	2	0.0	2	2
26	1	0.0	2	1
27	3	0.0	2	3
29	1	0.0	2	1
30	2	0.0	2	2
32	1	0.0	2	1
33	1	0.0	2	1
39	1	0.0	2	1
44	1	0.0	2	1
51	1	0.0	2	1
76	1	0.0	2	1
77	1	0.0	2	1
78	1	0.0	2	1
80	1	0.0	2	1
86	2	0.0	2	1 1
91	1	0.0	2	1
100	1	0.0	2	1
116	1	0.0	2	1
167	1	0.0	2	1
230	1	0.0	2	1
282	1	0.0	2	1
451	1	0.0	2	1
1342	1	0.0	2	1
1547	1	0.0	2	1
1548	1	0.0	2	1
1554	2	0.0	2	2
1555	1	0.0	2	1
1559	1	0.0	2	1
1561	2	0.0	2	2
1562	1	0.0	2	1
1563	1	0.0	2	1
1581	1	0.0	2	1
1586	2	0.0	2	2
1613	1	0.0	2	1
1656	1	0.0	2	1
1941	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3261 times; Reverse-complemented: 1701 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 1.3%
  G: 97.7%
  T: 0.7%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	6	422.8	0	6
4	1	105.7	0	1
5	1	26.4	0	1
6	2	6.6	0	2
9	1	0.1	0	1
10	1	0.0	1	1
11	1	0.0	1	1
13	1	0.0	1	1
14	6	0.0	1	6
15	1	0.0	1	1
16	1	0.0	1	1
17	3	0.0	1	3
18	3	0.0	1	3
19	21	0.0	1	18 3
20	60	0.0	2	51 8 1
21	3041	0.0	2	2985 53 3
22	98	0.0	2	12 84 2
23	7	0.0	2	1 2 4
25	2	0.0	2	0 0 2
89	1	0.0	2	1
1539	1	0.0	2	1
1550	1	0.0	2	1
1608	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1477_rc.fastq MMPRNT_1477.fastq
Processing single-end reads on 20 cores ...
Finished in 0.58 s (20 µs/read; 3.01 M reads/minute).

=== Summary ===

Total reads processed:                  29,245
Reads with adapters:                    28,239 (96.6%)
Reverse-complemented:                   14,536 (49.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,006 (3.4%)
Reads written (passing filters):        28,239 (96.6%)

Total basepairs processed:    48,023,850 bp
Total written (filtered):     45,877,186 bp (95.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 25435 times; Reverse-complemented: 13117 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	61	457.0	0	61
4	4	114.2	0	4
5	2	28.6	0	2
6	1	7.1	0	1
12	1	0.0	1	1
14	1	0.0	1	1
17	7	0.0	1	7
18	21	0.0	1	21
19	33	0.0	1	33
20	85	0.0	2	81 4
21	1166	0.0	2	911 255
22	23652	0.0	2	23611 39 2
23	338	0.0	2	68 268 2
24	16	0.0	2	5 10 1
25	4	0.0	2	2 0 2
26	1	0.0	2	1
27	1	0.0	2	1
31	2	0.0	2	1 1
39	3	0.0	2	3
42	2	0.0	2	2
43	1	0.0	2	1
46	1	0.0	2	1
75	2	0.0	2	2
78	1	0.0	2	1
88	1	0.0	2	0 1
91	2	0.0	2	2
94	1	0.0	2	1
95	1	0.0	2	1
116	1	0.0	2	1
132	1	0.0	2	1
135	1	0.0	2	1
157	1	0.0	2	1
158	1	0.0	2	1
253	1	0.0	2	1
324	1	0.0	2	1
801	1	0.0	2	1
1237	1	0.0	2	1
1491	1	0.0	2	1
1496	1	0.0	2	1
1542	1	0.0	2	1
1543	1	0.0	2	1
1548	1	0.0	2	1
1563	1	0.0	2	1
1566	1	0.0	2	1
1567	1	0.0	2	1
1568	1	0.0	2	1
1569	1	0.0	2	1
1586	1	0.0	2	1
1607	1	0.0	2	1
1639	1	0.0	2	1
1923	1	0.0	2	1
2014	1	0.0	2	0 1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2804 times; Reverse-complemented: 1419 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 0.7%
  G: 98.3%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	21	457.0	0	21
4	4	114.2	0	4
6	1	7.1	0	1
7	2	1.8	0	2
9	1	0.1	0	1
13	1	0.0	1	1
16	2	0.0	1	1 1
17	4	0.0	1	4
18	2	0.0	1	2
19	16	0.0	1	14 2
20	42	0.0	2	34 7 1
21	2589	0.0	2	2390 197 2
22	99	0.0	2	8 81 10
23	7	0.0	2	2 2 3
24	2	0.0	2	0 0 2
25	1	0.0	2	1
28	1	0.0	2	1
45	1	0.0	2	1
83	1	0.0	2	1
1119	1	0.0	2	1
1447	2	0.0	2	2
1465	1	0.0	2	1
1508	1	0.0	2	1
1563	1	0.0	2	1
1567	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1478_rc.fastq MMPRNT_1478.fastq
Processing single-end reads on 20 cores ...
Finished in 0.44 s (21 µs/read; 2.85 M reads/minute).

=== Summary ===

Total reads processed:                  21,007
Reads with adapters:                    20,200 (96.2%)
Reverse-complemented:                   10,535 (50.1%)

== Read fate breakdown ==
Reads discarded as untrimmed:              807 (3.8%)
Reads written (passing filters):        20,200 (96.2%)

Total basepairs processed:    34,056,345 bp
Total written (filtered):     32,216,437 bp (94.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17721 times; Reverse-complemented: 9277 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	90	328.2	0	90
4	8	82.1	0	8
5	1	20.5	0	1
13	1	0.0	1	1
15	1	0.0	1	1
17	3	0.0	1	3
18	15	0.0	1	15
19	22	0.0	1	22
20	26	0.0	2	25 0 1
21	568	0.0	2	449 119
22	16761	0.0	2	16740 20 1
23	186	0.0	2	28 158
24	6	0.0	2	1 3 2
25	1	0.0	2	0 0 1
26	1	0.0	2	1
33	1	0.0	2	0 1
40	1	0.0	2	1
41	2	0.0	2	2
42	1	0.0	2	1
43	1	0.0	2	1
81	1	0.0	2	1
83	1	0.0	2	1
84	1	0.0	2	1
85	2	0.0	2	2
86	2	0.0	2	2
89	2	0.0	2	2
90	1	0.0	2	1
92	1	0.0	2	1
95	1	0.0	2	1
97	1	0.0	2	1
100	1	0.0	2	1
101	1	0.0	2	1
108	1	0.0	2	1
128	1	0.0	2	1
129	1	0.0	2	1
140	1	0.0	2	1
644	1	0.0	2	1
1220	1	0.0	2	1
1548	1	0.0	2	1
1563	1	0.0	2	1
1565	1	0.0	2	1
1574	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2479 times; Reverse-complemented: 1258 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.2%
  G: 97.6%
  T: 1.9%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	21	328.2	0	21
4	2	82.1	0	2
5	2	20.5	0	2
6	2	5.1	0	2
13	1	0.0	1	1
14	2	0.0	1	2
15	2	0.0	1	2
16	2	0.0	1	2
17	5	0.0	1	4 1
18	1	0.0	1	1
19	17	0.0	1	16 1
20	57	0.0	2	45 10 2
21	2255	0.0	2	2172 80 3
22	96	0.0	2	6 88 2
23	9	0.0	2	0 1 8
24	1	0.0	2	0 1
25	1	0.0	2	1
88	1	0.0	2	1
97	1	0.0	2	1
164	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1479_rc.fastq MMPRNT_1479.fastq
Processing single-end reads on 20 cores ...
Finished in 0.54 s (21 µs/read; 2.81 M reads/minute).

=== Summary ===

Total reads processed:                  25,254
Reads with adapters:                    24,230 (95.9%)
Reverse-complemented:                   12,581 (49.8%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,024 (4.1%)
Reads written (passing filters):        24,230 (95.9%)

Total basepairs processed:    42,715,885 bp
Total written (filtered):     40,926,508 bp (95.8%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21732 times; Reverse-complemented: 11258 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	72	394.6	0	72
4	6	98.6	0	6
5	1	24.7	0	1
11	3	0.0	1	3
13	1	0.0	1	1
14	2	0.0	1	1 1
16	5	0.0	1	5
17	3	0.0	1	3
18	32	0.0	1	32
19	33	0.0	1	32 1
20	78	0.0	2	75 3
21	1027	0.0	2	699 328
22	20033	0.0	2	19993 40
23	382	0.0	2	35 346 1
24	8	0.0	2	2 4 2
25	5	0.0	2	3 0 2
26	1	0.0	2	1
29	1	0.0	2	1
35	1	0.0	2	0 1
38	1	0.0	2	1
39	1	0.0	2	1
41	2	0.0	2	2
42	2	0.0	2	2
43	1	0.0	2	1
44	2	0.0	2	2
45	1	0.0	2	1
55	1	0.0	2	1
56	1	0.0	2	1
60	2	0.0	2	2
72	1	0.0	2	1
82	2	0.0	2	2
88	1	0.0	2	1
91	2	0.0	2	2
94	1	0.0	2	0 1
96	1	0.0	2	1
101	1	0.0	2	1
105	1	0.0	2	1
108	1	0.0	2	1
135	1	0.0	2	1
138	1	0.0	2	1
149	1	0.0	2	1
301	1	0.0	2	1
672	1	0.0	2	1
1313	1	0.0	2	1
1463	1	0.0	2	1
1550	1	0.0	2	1
1561	1	0.0	2	1
1569	1	0.0	2	1
1578	1	0.0	2	1
1677	1	0.0	2	1
2114	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2498 times; Reverse-complemented: 1323 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 0.5%
  G: 98.7%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	21	394.6	0	21
7	1	1.5	0	1
13	1	0.0	1	1
14	2	0.0	1	1 1
15	1	0.0	1	1
16	4	0.0	1	4
17	2	0.0	1	2
18	1	0.0	1	1
19	16	0.0	1	14 2
20	45	0.0	2	33 11 1
21	2299	0.0	2	1960 335 4
22	99	0.0	2	9 74 16
23	1	0.0	2	0 1
115	1	0.0	2	1
159	1	0.0	2	0 1
1545	1	0.0	2	1
1553	1	0.0	2	0 1
2109	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1480_rc.fastq MMPRNT_1480.fastq
Processing single-end reads on 20 cores ...
Finished in 0.46 s (22 µs/read; 2.75 M reads/minute).

=== Summary ===

Total reads processed:                  21,024
Reads with adapters:                    20,134 (95.8%)
Reverse-complemented:                   10,308 (49.0%)

== Read fate breakdown ==
Reads discarded as untrimmed:              890 (4.2%)
Reads written (passing filters):        20,134 (95.8%)

Total basepairs processed:    32,546,770 bp
Total written (filtered):     30,639,398 bp (94.1%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17841 times; Reverse-complemented: 9108 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	60	328.5	0	60
4	3	82.1	0	3
5	1	20.5	0	1
12	1	0.0	1	0 1
15	2	0.0	1	2
16	3	0.0	1	3
17	3	0.0	1	3
18	13	0.0	1	13
19	15	0.0	1	15
20	17	0.0	2	17
21	253	0.0	2	188 65
22	17287	0.0	2	17279 7 1
23	128	0.0	2	32 96
24	8	0.0	2	5 3
26	2	0.0	2	1 0 1
29	1	0.0	2	1
34	1	0.0	2	1
35	1	0.0	2	1
37	1	0.0	2	1
40	1	0.0	2	1
42	1	0.0	2	1
45	1	0.0	2	1
53	1	0.0	2	1
57	1	0.0	2	1
77	1	0.0	2	1
81	1	0.0	2	1
82	1	0.0	2	1
84	1	0.0	2	1
87	1	0.0	2	1
91	1	0.0	2	1
92	1	0.0	2	1
105	1	0.0	2	1
111	1	0.0	2	1
125	1	0.0	2	1
147	1	0.0	2	1
148	1	0.0	2	1
156	1	0.0	2	1
272	1	0.0	2	1
297	1	0.0	2	1
310	1	0.0	2	1
415	1	0.0	2	1
561	1	0.0	2	1
680	1	0.0	2	1
1215	1	0.0	2	1
1392	1	0.0	2	1
1535	1	0.0	2	1
1537	2	0.0	2	2
1556	1	0.0	2	1
1560	2	0.0	2	2
1563	2	0.0	2	2
1564	1	0.0	2	1
1565	1	0.0	2	1
1566	1	0.0	2	1
1576	1	0.0	2	1
1585	1	0.0	2	1
1630	1	0.0	2	1
1676	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2293 times; Reverse-complemented: 1200 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.2%
  G: 98.8%
  T: 0.7%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	25	328.5	0	25
4	1	82.1	0	1
10	1	0.0	1	1
16	2	0.0	1	2
17	2	0.0	1	2
18	3	0.0	1	3
19	12	0.0	1	12
20	40	0.0	2	34 6
21	2126	0.0	2	2114 9 3
22	69	0.0	2	10 57 2
23	1	0.0	2	0 1
27	1	0.0	2	1
29	1	0.0	2	0 1
65	1	0.0	2	0 1
75	1	0.0	2	1
83	1	0.0	2	1
85	1	0.0	2	1
106	1	0.0	2	1
1554	1	0.0	2	1
1558	1	0.0	2	1
1572	1	0.0	2	1
1654	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1481_rc.fastq MMPRNT_1481.fastq
Processing single-end reads on 20 cores ...
Finished in 0.46 s (18 µs/read; 3.33 M reads/minute).

=== Summary ===

Total reads processed:                  25,592
Reads with adapters:                    25,030 (97.8%)
Reverse-complemented:                   12,599 (49.2%)

== Read fate breakdown ==
Reads discarded as untrimmed:              562 (2.2%)
Reads written (passing filters):        25,030 (97.8%)

Total basepairs processed:    39,483,487 bp
Total written (filtered):     38,441,699 bp (97.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21755 times; Reverse-complemented: 10982 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	80	399.9	0	80
4	4	100.0	0	4
5	1	25.0	0	1
6	1	6.2	0	1
11	1	0.0	1	1
13	2	0.0	1	2
15	2	0.0	1	2
16	3	0.0	1	3
17	2	0.0	1	2
18	19	0.0	1	19
19	24	0.0	1	23 1
20	39	0.0	2	37 1 1
21	732	0.0	2	637 95
22	20618	0.0	2	20593 25
23	168	0.0	2	30 137 1
24	10	0.0	2	2 3 5
25	2	0.0	2	0 0 2
34	1	0.0	2	1
36	1	0.0	2	1
37	1	0.0	2	1
38	2	0.0	2	2
41	1	0.0	2	1
47	1	0.0	2	1
70	1	0.0	2	1
78	2	0.0	2	2
79	2	0.0	2	2
83	1	0.0	2	1
84	1	0.0	2	1
85	1	0.0	2	1
86	5	0.0	2	5
89	1	0.0	2	1
90	1	0.0	2	1
93	1	0.0	2	1
101	1	0.0	2	1
105	1	0.0	2	1
140	1	0.0	2	1
151	1	0.0	2	1
419	1	0.0	2	1
443	1	0.0	2	1
680	1	0.0	2	1
1174	1	0.0	2	1
1250	1	0.0	2	1
1255	1	0.0	2	1
1497	1	0.0	2	1
1534	1	0.0	2	1
1542	1	0.0	2	1
1544	1	0.0	2	1
1546	1	0.0	2	1
1552	1	0.0	2	1
1554	2	0.0	2	2
1565	1	0.0	2	1
1584	2	0.0	2	2
1585	1	0.0	2	1
1617	1	0.0	2	1
1649	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3275 times; Reverse-complemented: 1617 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.3%
  G: 99.1%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	17	399.9	0	17
4	3	100.0	0	3
5	1	25.0	0	1
6	1	6.2	0	1
8	1	0.4	0	1
10	2	0.0	1	2
13	5	0.0	1	5
14	2	0.0	1	2
15	1	0.0	1	1
16	2	0.0	1	2
17	9	0.0	1	8 1
18	5	0.0	1	4 1
19	14	0.0	1	13 1
20	68	0.0	2	60 8
21	2982	0.0	2	2961 19 2
22	142	0.0	2	14 126 2
23	13	0.0	2	0 3 10
25	1	0.0	2	0 1
43	1	0.0	2	1
87	1	0.0	2	1
1539	1	0.0	2	1
1562	1	0.0	2	1
1569	1	0.0	2	1
1574	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1482_rc.fastq MMPRNT_1482.fastq
Processing single-end reads on 20 cores ...
Finished in 0.55 s (20 µs/read; 3.04 M reads/minute).

=== Summary ===

Total reads processed:                  27,864
Reads with adapters:                    26,933 (96.7%)
Reverse-complemented:                   13,850 (49.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:              931 (3.3%)
Reads written (passing filters):        26,933 (96.7%)

Total basepairs processed:    44,043,259 bp
Total written (filtered):     41,926,387 bp (95.2%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 23902 times; Reverse-complemented: 12276 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	56	435.4	0	56
4	8	108.8	0	8
5	1	27.2	0	1
8	1	0.4	0	1
9	2	0.1	0	2
10	1	0.0	1	1
11	2	0.0	1	1 1
15	1	0.0	1	1
16	2	0.0	1	2
17	4	0.0	1	4
18	15	0.0	1	15
19	25	0.0	1	24 1
20	43	0.0	2	42 1
21	1098	0.0	2	968 129 1
22	22389	0.0	2	22368 20 1
23	205	0.0	2	46 159
24	11	0.0	2	0 7 4
25	4	0.0	2	4
26	1	0.0	2	1
29	1	0.0	2	1
42	1	0.0	2	1
43	1	0.0	2	1
44	1	0.0	2	1
71	1	0.0	2	0 0 1
81	1	0.0	2	1
85	1	0.0	2	1
97	1	0.0	2	1
100	1	0.0	2	1
103	1	0.0	2	1
118	2	0.0	2	2
142	1	0.0	2	1
146	1	0.0	2	1
178	1	0.0	2	1
768	1	0.0	2	1
1197	1	0.0	2	1
1248	1	0.0	2	1
1349	1	0.0	2	1
1516	1	0.0	2	1
1528	1	0.0	2	1
1545	1	0.0	2	1
1552	1	0.0	2	0 1
1561	1	0.0	2	1
1564	1	0.0	2	1
1565	1	0.0	2	1
1584	1	0.0	2	1
1586	1	0.0	2	1
1604	1	0.0	2	1
1641	1	0.0	2	1
2107	1	0.0	2	1
2108	2	0.0	2	2


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3031 times; Reverse-complemented: 1574 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.4%
  G: 99.1%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	13	435.4	0	13
4	4	108.8	0	4
5	2	27.2	0	2
6	3	6.8	0	3
8	1	0.4	0	1
10	1	0.0	1	1
13	1	0.0	1	1
14	1	0.0	1	1
17	2	0.0	1	2
18	4	0.0	1	4
19	20	0.0	1	17 2 1
20	37	0.0	2	33 4
21	2797	0.0	2	2691 101 5
22	126	0.0	2	14 105 7
23	10	0.0	2	2 2 6
24	2	0.0	2	0 1 1
29	1	0.0	2	1
44	1	0.0	2	1
1345	1	0.0	2	1
1513	1	0.0	2	1
1537	1	0.0	2	1
1616	1	0.0	2	1
1642	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1483_rc.fastq MMPRNT_1483.fastq
Processing single-end reads on 20 cores ...
Finished in 0.56 s (21 µs/read; 2.82 M reads/minute).

=== Summary ===

Total reads processed:                  26,131
Reads with adapters:                    25,511 (97.6%)
Reverse-complemented:                   13,001 (49.8%)

== Read fate breakdown ==
Reads discarded as untrimmed:              620 (2.4%)
Reads written (passing filters):        25,511 (97.6%)

Total basepairs processed:    41,363,328 bp
Total written (filtered):     40,003,280 bp (96.7%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 22284 times; Reverse-complemented: 11333 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	55	408.3	0	55
4	3	102.1	0	3
5	2	25.5	0	2
6	1	6.4	0	1
7	1	1.6	0	1
11	1	0.0	1	1
12	1	0.0	1	1
13	1	0.0	1	1
15	2	0.0	1	2
16	3	0.0	1	3
17	6	0.0	1	6
18	17	0.0	1	17
19	26	0.0	1	26
20	49	0.0	2	47 2
21	978	0.0	2	826 152
22	20836	0.0	2	20813 22 1
23	253	0.0	2	47 205 1
24	12	0.0	2	4 4 4
25	5	0.0	2	4 0 1
26	2	0.0	2	2
32	1	0.0	2	1
38	1	0.0	2	1
73	1	0.0	2	1
79	1	0.0	2	1
82	1	0.0	2	1
84	1	0.0	2	1
85	2	0.0	2	2
87	1	0.0	2	1
89	1	0.0	2	1
91	1	0.0	2	1
92	1	0.0	2	1
98	1	0.0	2	1
109	1	0.0	2	1
111	1	0.0	2	1
119	1	0.0	2	1
149	1	0.0	2	1
161	1	0.0	2	1
175	1	0.0	2	1
178	1	0.0	2	1
1189	1	0.0	2	1
1197	1	0.0	2	1
1334	1	0.0	2	1
1505	1	0.0	2	1
1542	1	0.0	2	1
1547	1	0.0	2	1
1550	1	0.0	2	1
1620	1	0.0	2	1
1796	1	0.0	2	1
2034	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3227 times; Reverse-complemented: 1668 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.1%
  G: 99.1%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	8	408.3	0	8
5	1	25.5	0	1
6	4	6.4	0	4
11	1	0.0	1	1
13	1	0.0	1	1
14	5	0.0	1	5
15	1	0.0	1	1
16	4	0.0	1	4
17	5	0.0	1	5
18	3	0.0	1	3
19	15	0.0	1	15
20	55	0.0	2	44 11
21	2978	0.0	2	2908 67 3
22	122	0.0	2	4 111 7
23	12	0.0	2	0 5 7
26	1	0.0	2	1
38	1	0.0	2	1
79	1	0.0	2	1
88	1	0.0	2	1
1005	1	0.0	2	1
1507	1	0.0	2	1
1563	1	0.0	2	1
1567	1	0.0	2	1
1615	1	0.0	2	1
1619	1	0.0	2	1
1626	1	0.0	2	1
1779	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1484_rc.fastq MMPRNT_1484.fastq
Processing single-end reads on 20 cores ...
Finished in 0.53 s (20 µs/read; 2.99 M reads/minute).

=== Summary ===

Total reads processed:                  26,582
Reads with adapters:                    25,831 (97.2%)
Reverse-complemented:                   13,274 (49.9%)

== Read fate breakdown ==
Reads discarded as untrimmed:              751 (2.8%)
Reads written (passing filters):        25,831 (97.2%)

Total basepairs processed:    41,447,675 bp
Total written (filtered):     39,855,805 bp (96.2%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 22391 times; Reverse-complemented: 11446 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	79	415.3	0	79
4	8	103.8	0	8
7	1	1.6	0	1
16	3	0.0	1	3
17	1	0.0	1	1
18	13	0.0	1	13
19	16	0.0	1	16
20	26	0.0	2	26
21	737	0.0	2	627 110
22	21290	0.0	2	21255 33 2
23	169	0.0	2	36 132 1
24	10	0.0	2	3 1 6
25	5	0.0	2	3 0 2
26	2	0.0	2	1 1
32	1	0.0	2	1
39	2	0.0	2	2
44	2	0.0	2	2
47	1	0.0	2	1
49	1	0.0	2	1
51	1	0.0	2	1
80	1	0.0	2	1
81	1	0.0	2	1
82	1	0.0	2	1
84	1	0.0	2	1
85	2	0.0	2	2
87	2	0.0	2	2
88	1	0.0	2	1
127	1	0.0	2	1
142	1	0.0	2	1
147	1	0.0	2	1
149	1	0.0	2	1
152	1	0.0	2	1
158	1	0.0	2	1
164	1	0.0	2	1
225	1	0.0	2	1
244	1	0.0	2	1
339	1	0.0	2	1
1423	1	0.0	2	1
1557	1	0.0	2	1
1570	1	0.0	2	1
1572	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3440 times; Reverse-complemented: 1828 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.4%
  G: 97.9%
  T: 1.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	6	415.3	0	6
4	2	103.8	0	2
5	1	26.0	0	1
7	1	1.6	0	1
13	3	0.0	1	3
14	3	0.0	1	2 1
15	1	0.0	1	1
16	1	0.0	1	1
17	4	0.0	1	4
18	6	0.0	1	6
19	16	0.0	1	16
20	74	0.0	2	62 10 2
21	3169	0.0	2	3125 44
22	134	0.0	2	8 117 9
23	8	0.0	2	0 4 4
24	2	0.0	2	1 1
27	1	0.0	2	0 1
44	1	0.0	2	1
129	1	0.0	2	1
145	1	0.0	2	1
1251	1	0.0	2	1
1538	1	0.0	2	1
1545	1	0.0	2	1
1559	1	0.0	2	1
1620	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1485_rc.fastq MMPRNT_1485.fastq
Processing single-end reads on 20 cores ...
Finished in 0.55 s (19 µs/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:                  29,838
Reads with adapters:                    29,226 (97.9%)
Reverse-complemented:                   15,101 (50.6%)

== Read fate breakdown ==
Reads discarded as untrimmed:              612 (2.1%)
Reads written (passing filters):        29,226 (97.9%)

Total basepairs processed:    47,900,106 bp
Total written (filtered):     46,489,762 bp (97.1%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 25440 times; Reverse-complemented: 13164 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	42	466.2	0	42
4	2	116.6	0	2
10	1	0.0	1	1
14	1	0.0	1	1
16	2	0.0	1	2
17	5	0.0	1	5
18	4	0.0	1	4
19	22	0.0	1	20 2
20	38	0.0	2	37 1
21	414	0.0	2	282 132
22	24664	0.0	2	24650 13 1
23	169	0.0	2	21 148
24	14	0.0	2	6 2 6
25	2	0.0	2	0 0 2
27	1	0.0	2	0 1
31	1	0.0	2	1
34	1	0.0	2	1
36	1	0.0	2	1
41	1	0.0	2	1
44	1	0.0	2	1
76	2	0.0	2	2
80	1	0.0	2	1
82	4	0.0	2	4
84	3	0.0	2	3
85	2	0.0	2	2
87	3	0.0	2	3
88	1	0.0	2	1
89	1	0.0	2	1
92	1	0.0	2	1
93	1	0.0	2	1
95	1	0.0	2	1
96	1	0.0	2	1
100	1	0.0	2	1
113	1	0.0	2	1
114	1	0.0	2	1
123	1	0.0	2	1
159	1	0.0	2	1
216	1	0.0	2	1
242	1	0.0	2	1
244	1	0.0	2	1
597	1	0.0	2	1
725	1	0.0	2	1
1446	1	0.0	2	1
1492	1	0.0	2	1
1496	1	0.0	2	1
1505	1	0.0	2	1
1508	1	0.0	2	1
1510	1	0.0	2	1
1520	1	0.0	2	1
1547	1	0.0	2	1
1549	1	0.0	2	1
1555	1	0.0	2	1
1556	1	0.0	2	1
1559	1	0.0	2	1
1566	1	0.0	2	1
1583	1	0.0	2	1
1627	1	0.0	2	1
1669	1	0.0	2	1
1750	1	0.0	2	1
1783	1	0.0	2	1
1865	1	0.0	2	1
2474	1	0.0	2	0 0 1
2844	1	0.0	2	1
2931	1	0.0	2	1
3247	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3786 times; Reverse-complemented: 1937 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.3%
  G: 99.2%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	14	466.2	0	14
4	1	116.6	0	1
12	1	0.0	1	0 1
13	2	0.0	1	2
14	2	0.0	1	2
15	3	0.0	1	3
16	4	0.0	1	4
17	12	0.0	1	9 3
18	7	0.0	1	7
19	21	0.0	1	20 1
20	63	0.0	2	49 14
21	3495	0.0	2	3432 62 1
22	139	0.0	2	9 125 5
23	9	0.0	2	0 4 5
24	4	0.0	2	3 1
509	1	0.0	2	1
1443	1	0.0	2	1
1518	1	0.0	2	1
1525	1	0.0	2	1
1558	1	0.0	2	1
1565	1	0.0	2	1
1612	1	0.0	2	1
1615	1	0.0	2	1
1947	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1486_rc.fastq MMPRNT_1486.fastq
Processing single-end reads on 20 cores ...
Finished in 0.53 s (20 µs/read; 3.07 M reads/minute).

=== Summary ===

Total reads processed:                  27,248
Reads with adapters:                    26,335 (96.6%)
Reverse-complemented:                   13,529 (49.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:              913 (3.4%)
Reads written (passing filters):        26,335 (96.6%)

Total basepairs processed:    42,154,189 bp
Total written (filtered):     40,095,330 bp (95.1%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 22504 times; Reverse-complemented: 11499 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	59	425.8	0	59
4	4	106.4	0	4
5	2	26.6	0	2
9	1	0.1	0	0 1
10	1	0.0	1	1
12	1	0.0	1	1
15	2	0.0	1	2
16	3	0.0	1	3
17	4	0.0	1	4
18	15	0.0	1	15
19	25	0.0	1	25
20	37	0.0	2	35 1 1
21	423	0.0	2	277 145 1
22	21672	0.0	2	21654 18
23	185	0.0	2	28 157
24	8	0.0	2	2 3 3
25	11	0.0	2	8 0 3
26	1	0.0	2	1
28	2	0.0	2	2
29	2	0.0	2	2
30	1	0.0	2	1
32	1	0.0	2	1
34	1	0.0	2	1
37	1	0.0	2	1
40	1	0.0	2	1
41	3	0.0	2	3
45	1	0.0	2	1
59	1	0.0	2	1
76	1	0.0	2	1
80	1	0.0	2	1
84	1	0.0	2	1
85	2	0.0	2	2
87	1	0.0	2	1
88	1	0.0	2	1
89	2	0.0	2	2
90	1	0.0	2	1
91	2	0.0	2	2
96	1	0.0	2	1
108	1	0.0	2	1
109	1	0.0	2	1
114	1	0.0	2	1
125	1	0.0	2	1
148	1	0.0	2	1
151	1	0.0	2	1
152	1	0.0	2	1
389	1	0.0	2	1
402	1	0.0	2	1
690	1	0.0	2	1
1240	1	0.0	2	1
1269	1	0.0	2	1
1316	1	0.0	2	1
1504	1	0.0	2	1
1539	1	0.0	2	1
1542	1	0.0	2	1
1553	1	0.0	2	1
1586	1	0.0	2	1
1634	1	0.0	2	1
1639	1	0.0	2	1
1645	1	0.0	2	1
1661	1	0.0	2	1
1697	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3831 times; Reverse-complemented: 2030 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.6%
  G: 98.7%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	16	425.8	0	16
5	1	26.6	0	1
6	2	6.7	0	2
8	4	0.4	0	4
13	4	0.0	1	4
14	7	0.0	1	7
15	3	0.0	1	3
16	9	0.0	1	9
17	5	0.0	1	5
18	1	0.0	1	1
19	27	0.0	1	27
20	86	0.0	2	73 13
21	3506	0.0	2	3471 33 2
22	127	0.0	2	11 111 5
23	7	0.0	2	0 2 5
24	4	0.0	2	3 0 1
25	1	0.0	2	0 1
26	1	0.0	2	0 0 1
32	1	0.0	2	1
45	1	0.0	2	0 0 1
66	1	0.0	2	1
103	1	0.0	2	1
209	1	0.0	2	1
322	1	0.0	2	1
367	1	0.0	2	0 0 1
1446	1	0.0	2	1
1535	1	0.0	2	1
1553	1	0.0	2	1
1555	1	0.0	2	1
1566	1	0.0	2	1
1570	1	0.0	2	1
1620	1	0.0	2	1
1624	1	0.0	2	1
1637	1	0.0	2	1
1638	1	0.0	2	1
1639	1	0.0	2	1
1656	1	0.0	2	1
1733	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1487_rc.fastq MMPRNT_1487.fastq
Processing single-end reads on 20 cores ...
Finished in 0.37 s (31 µs/read; 1.93 M reads/minute).

=== Summary ===

Total reads processed:                  12,025
Reads with adapters:                    11,778 (97.9%)
Reverse-complemented:                    6,072 (50.5%)

== Read fate breakdown ==
Reads discarded as untrimmed:              247 (2.1%)
Reads written (passing filters):        11,778 (97.9%)

Total basepairs processed:    18,405,175 bp
Total written (filtered):     17,959,631 bp (97.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 10089 times; Reverse-complemented: 5220 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	25	187.9	0	25
7	1	0.7	0	1
12	1	0.0	1	1
14	1	0.0	1	1
15	1	0.0	1	1
16	1	0.0	1	1
17	2	0.0	1	2
18	7	0.0	1	7
19	10	0.0	1	10
20	21	0.0	2	21
21	185	0.0	2	99 86
22	9722	0.0	2	9715 7
23	98	0.0	2	8 90
24	1	0.0	2	0 0 1
36	1	0.0	2	1
41	1	0.0	2	1
45	1	0.0	2	1
48	1	0.0	2	1
78	1	0.0	2	1
84	1	0.0	2	1
172	1	0.0	2	1
603	1	0.0	2	1
1537	1	0.0	2	1
1540	1	0.0	2	1
1591	1	0.0	2	1
1621	1	0.0	2	1
1646	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1689 times; Reverse-complemented: 852 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.5%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	3	187.9	0	3
7	1	0.7	0	1
10	2	0.0	1	2
14	1	0.0	1	0 1
17	5	0.0	1	5
18	1	0.0	1	1
19	9	0.0	1	9
20	32	0.0	2	23 6 3
21	1542	0.0	2	1496 45 1
22	80	0.0	2	2 70 8
23	8	0.0	2	0 1 7
24	1	0.0	2	1
27	2	0.0	2	0 1 1
115	1	0.0	2	1
750	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1488_rc.fastq MMPRNT_1488.fastq
Processing single-end reads on 20 cores ...
Finished in 0.38 s (31 µs/read; 1.93 M reads/minute).

=== Summary ===

Total reads processed:                  12,245
Reads with adapters:                    11,979 (97.8%)
Reverse-complemented:                    6,270 (51.2%)

== Read fate breakdown ==
Reads discarded as untrimmed:              266 (2.2%)
Reads written (passing filters):        11,979 (97.8%)

Total basepairs processed:    18,641,621 bp
Total written (filtered):     18,174,342 bp (97.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 10113 times; Reverse-complemented: 5282 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	22	191.3	0	22
4	2	47.8	0	2
10	1	0.0	1	1
11	2	0.0	1	2
12	1	0.0	1	1
13	2	0.0	1	2
16	1	0.0	1	1
17	2	0.0	1	2
18	8	0.0	1	8
19	14	0.0	1	14
20	19	0.0	2	19
21	173	0.0	2	96 77
22	9738	0.0	2	9729 9
23	102	0.0	2	6 96
24	4	0.0	2	2 0 2
25	1	0.0	2	0 1
26	2	0.0	2	1 1
42	2	0.0	2	2
71	1	0.0	2	1
85	1	0.0	2	1
87	1	0.0	2	1
91	1	0.0	2	1
92	2	0.0	2	2
103	1	0.0	2	1
132	1	0.0	2	1
208	1	0.0	2	1
230	1	0.0	2	1
692	1	0.0	2	1
1228	1	0.0	2	1
1251	1	0.0	2	1
1286	1	0.0	2	1
1625	1	0.0	2	1
1655	1	0.0	2	1
1768	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1866 times; Reverse-complemented: 988 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.3%
  G: 99.0%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	4	191.3	0	4
6	4	3.0	0	4
7	2	0.7	0	2
8	1	0.2	0	1
14	6	0.0	1	6
15	4	0.0	1	4
16	2	0.0	1	2
19	16	0.0	1	15 1
20	34	0.0	2	30 4
21	1721	0.0	2	1695 25 1
22	61	0.0	2	7 53 1
23	7	0.0	2	0 1 6
24	2	0.0	2	1 0 1
553	1	0.0	2	1
1536	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1537_rc.fastq MMPRNT_1537.fastq
Processing single-end reads on 20 cores ...
Finished in 0.39 s (24 µs/read; 2.48 M reads/minute).

=== Summary ===

Total reads processed:                  16,055
Reads with adapters:                    15,346 (95.6%)
Reverse-complemented:                    7,938 (49.4%)

== Read fate breakdown ==
Reads discarded as untrimmed:              709 (4.4%)
Reads written (passing filters):        15,346 (95.6%)

Total basepairs processed:    25,364,156 bp
Total written (filtered):     23,578,182 bp (93.0%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 13456 times; Reverse-complemented: 6921 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	46	250.9	0	46
4	5	62.7	0	5
5	2	15.7	0	2
8	1	0.2	0	1
9	1	0.1	0	1
10	2	0.0	1	1 1
11	1	0.0	1	1
12	2	0.0	1	2
13	1	0.0	1	1
15	2	0.0	1	2
16	3	0.0	1	3
17	4	0.0	1	4
18	17	0.0	1	17
19	23	0.0	1	22 1
20	29	0.0	2	29
21	409	0.0	2	329 80
22	12760	0.0	2	12749 11
23	99	0.0	2	10 89
24	7	0.0	2	4 1 2
25	1	0.0	2	1
27	1	0.0	2	1
31	1	0.0	2	1
37	1	0.0	2	1
45	1	0.0	2	1
52	1	0.0	2	1
74	4	0.0	2	4
75	1	0.0	2	1
76	8	0.0	2	8
77	2	0.0	2	2
78	1	0.0	2	1
79	1	0.0	2	1
84	1	0.0	2	1
123	1	0.0	2	1
137	1	0.0	2	1
244	1	0.0	2	1
436	1	0.0	2	1
448	1	0.0	2	1
480	1	0.0	2	1
539	1	0.0	2	1
1208	1	0.0	2	0 1
1328	1	0.0	2	1
1538	1	0.0	2	1
1547	1	0.0	2	1
1552	1	0.0	2	1
1554	2	0.0	2	2
1557	1	0.0	2	1
1572	1	0.0	2	1
1638	1	0.0	2	1
2235	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1890 times; Reverse-complemented: 1017 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.4%
  G: 99.2%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	12	250.9	0	12
4	4	62.7	0	4
6	4	3.9	0	4
8	2	0.2	0	2
10	1	0.0	1	0 1
11	2	0.0	1	1 1
12	1	0.0	1	1
14	2	0.0	1	1 1
15	1	0.0	1	1
16	1	0.0	1	1
17	7	0.0	1	5 2
18	1	0.0	1	1
19	14	0.0	1	13 1
20	40	0.0	2	30 7 3
21	1714	0.0	2	1672 40 2
22	72	0.0	2	5 67
23	8	0.0	2	0 2 6
76	1	0.0	2	1
1189	1	0.0	2	1
1628	1	0.0	2	1
1629	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1538_rc.fastq MMPRNT_1538.fastq
Processing single-end reads on 20 cores ...
Finished in 0.45 s (19 µs/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:                  23,568
Reads with adapters:                    22,938 (97.3%)
Reverse-complemented:                   11,945 (50.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:              630 (2.7%)
Reads written (passing filters):        22,938 (97.3%)

Total basepairs processed:    37,625,032 bp
Total written (filtered):     36,336,260 bp (96.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 19990 times; Reverse-complemented: 10380 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	26	368.2	0	26
4	3	92.1	0	3
5	2	23.0	0	2
6	2	5.8	0	2
9	1	0.1	0	1
10	1	0.0	1	1
11	1	0.0	1	1
14	1	0.0	1	1
15	1	0.0	1	1
16	3	0.0	1	3
17	1	0.0	1	1
18	14	0.0	1	13 1
19	31	0.0	1	31
20	46	0.0	2	46
21	384	0.0	2	248 136
22	19261	0.0	2	19237 24
23	173	0.0	2	40 133
24	5	0.0	2	1 1 3
25	2	0.0	2	2
28	1	0.0	2	0 1
29	1	0.0	2	0 0 1
30	1	0.0	2	1
31	1	0.0	2	1
37	1	0.0	2	1
51	1	0.0	2	1
70	1	0.0	2	1
77	1	0.0	2	1
79	1	0.0	2	1
80	2	0.0	2	2
82	1	0.0	2	1
83	1	0.0	2	1
87	1	0.0	2	1
88	1	0.0	2	1
92	1	0.0	2	1
104	1	0.0	2	1
117	1	0.0	2	1
148	1	0.0	2	1
199	1	0.0	2	1
351	1	0.0	2	1
377	1	0.0	2	1
416	1	0.0	2	1
1540	1	0.0	2	1
1568	1	0.0	2	1
1571	1	0.0	2	1
1580	1	0.0	2	1
1583	1	0.0	2	1
1642	1	0.0	2	1
1656	1	0.0	2	1
1790	1	0.0	2	1
1791	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2948 times; Reverse-complemented: 1565 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.9%
  G: 98.5%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	9	368.2	0	9
4	4	92.1	0	4
6	3	5.8	0	3
7	1	1.4	0	1
8	1	0.4	0	1
10	1	0.0	1	0 1
11	1	0.0	1	1
12	2	0.0	1	2
13	1	0.0	1	1
14	1	0.0	1	1
15	4	0.0	1	4
16	2	0.0	1	2
17	1	0.0	1	1
18	11	0.0	1	11
19	22	0.0	1	22
20	57	0.0	2	50 7
21	2681	0.0	2	2633 46 2
22	123	0.0	2	16 96 11
23	7	0.0	2	1 1 5
24	3	0.0	2	1 0 2
26	1	0.0	2	1
29	1	0.0	2	1
36	1	0.0	2	1
41	1	0.0	2	1
81	1	0.0	2	1
104	1	0.0	2	1
675	1	0.0	2	1
1550	2	0.0	2	2
1556	1	0.0	2	1
1586	1	0.0	2	1
1602	1	0.0	2	1
1634	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1539_rc.fastq MMPRNT_1539.fastq
Processing single-end reads on 20 cores ...
Finished in 0.39 s (28 µs/read; 2.16 M reads/minute).

=== Summary ===

Total reads processed:                  14,138
Reads with adapters:                    13,240 (93.6%)
Reverse-complemented:                    6,699 (47.4%)

== Read fate breakdown ==
Reads discarded as untrimmed:              898 (6.4%)
Reads written (passing filters):        13,240 (93.6%)

Total basepairs processed:    22,095,951 bp
Total written (filtered):     20,057,328 bp (90.8%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 11427 times; Reverse-complemented: 5769 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	34	220.9	0	34
4	5	55.2	0	5
5	2	13.8	0	2
12	3	0.0	1	3
13	1	0.0	1	1
17	3	0.0	1	3
18	12	0.0	1	12
19	14	0.0	1	13 1
20	13	0.0	2	13
21	276	0.0	2	227 49
22	10957	0.0	2	10950 7
23	83	0.0	2	7 76
24	5	0.0	2	3 0 2
25	1	0.0	2	1
27	1	0.0	2	1
34	1	0.0	2	0 1
36	1	0.0	2	1
39	1	0.0	2	1
42	1	0.0	2	1
43	1	0.0	2	1
60	1	0.0	2	1
70	1	0.0	2	1
93	1	0.0	2	1
96	1	0.0	2	1
97	1	0.0	2	1
162	1	0.0	2	1
442	1	0.0	2	1
746	1	0.0	2	1
1562	1	0.0	2	1
1563	1	0.0	2	1
1572	1	0.0	2	1
1742	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1813 times; Reverse-complemented: 930 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.4%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	4	220.9	0	4
4	2	55.2	0	2
5	1	13.8	0	1
10	2	0.0	1	2
11	1	0.0	1	1
12	1	0.0	1	1
13	2	0.0	1	2
14	1	0.0	1	1
16	2	0.0	1	2
17	3	0.0	1	3
18	4	0.0	1	4
19	11	0.0	1	11
20	29	0.0	2	24 4 1
21	1680	0.0	2	1662 18
22	57	0.0	2	1 55 1
23	7	0.0	2	1 1 5
38	1	0.0	2	1
75	1	0.0	2	1
891	1	0.0	2	1
1077	1	0.0	2	1
1601	1	0.0	2	1
1608	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1540_rc.fastq MMPRNT_1540.fastq
Processing single-end reads on 20 cores ...
Finished in 0.66 s (21 µs/read; 2.80 M reads/minute).

=== Summary ===

Total reads processed:                  30,812
Reads with adapters:                    29,740 (96.5%)
Reverse-complemented:                   15,211 (49.4%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,072 (3.5%)
Reads written (passing filters):        29,740 (96.5%)

Total basepairs processed:    53,085,005 bp
Total written (filtered):     50,547,151 bp (95.2%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 26293 times; Reverse-complemented: 13453 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	41	481.4	0	41
4	5	120.4	0	5
5	3	30.1	0	3
6	1	7.5	0	1
7	2	1.9	0	2
8	1	0.5	0	1
9	2	0.1	0	2
10	1	0.0	1	1
11	3	0.0	1	2 1
12	1	0.0	1	1
13	2	0.0	1	2
14	2	0.0	1	2
15	4	0.0	1	4
16	8	0.0	1	7 1
17	4	0.0	1	4
18	17	0.0	1	17
19	32	0.0	1	30 1 1
20	42	0.0	2	37 4 1
21	504	0.0	2	343 160 1
22	25292	0.0	2	25284 8
23	222	0.0	2	36 186
24	47	0.0	2	45 0 2
25	4	0.0	2	1 2 1
26	4	0.0	2	3 1
27	3	0.0	2	1 0 2
29	1	0.0	2	1
30	1	0.0	2	1
32	3	0.0	2	3
34	1	0.0	2	1
35	1	0.0	2	1
36	1	0.0	2	1
38	2	0.0	2	2
43	1	0.0	2	1
45	1	0.0	2	1
51	1	0.0	2	1
54	1	0.0	2	1
61	1	0.0	2	1
73	1	0.0	2	1
74	1	0.0	2	1
80	1	0.0	2	1
86	1	0.0	2	1
87	1	0.0	2	1
88	1	0.0	2	1
89	1	0.0	2	1
92	1	0.0	2	1
141	1	0.0	2	1
147	1	0.0	2	1
150	1	0.0	2	1
162	2	0.0	2	2
179	2	0.0	2	1 1
233	1	0.0	2	1
495	1	0.0	2	1
974	1	0.0	2	1
1251	1	0.0	2	1
1479	1	0.0	2	1
1554	1	0.0	2	1
1558	1	0.0	2	1
1560	1	0.0	2	1
1563	1	0.0	2	1
1596	1	0.0	2	1
1637	1	0.0	2	1
1824	1	0.0	2	1
1921	1	0.0	2	1
1925	1	0.0	2	1
1926	1	0.0	2	1
2003	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3447 times; Reverse-complemented: 1758 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.2%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	23	481.4	0	23
4	2	120.4	0	2
5	1	30.1	0	1
7	2	1.9	0	2
8	1	0.5	0	1
13	2	0.0	1	2
14	4	0.0	1	2 2
15	10	0.0	1	10
16	2	0.0	1	2
17	8	0.0	1	8
18	3	0.0	1	3
19	32	0.0	1	29 3
20	56	0.0	2	43 13
21	3132	0.0	2	3056 71 5
22	143	0.0	2	14 121 8
23	20	0.0	2	11 4 5
25	1	0.0	2	1
27	1	0.0	2	1
1551	1	0.0	2	1
1560	1	0.0	2	1
1596	1	0.0	2	1
1927	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1541_rc.fastq MMPRNT_1541.fastq
Processing single-end reads on 20 cores ...
Finished in 0.44 s (24 µs/read; 2.49 M reads/minute).

=== Summary ===

Total reads processed:                  18,296
Reads with adapters:                    17,515 (95.7%)
Reverse-complemented:                    9,050 (49.5%)

== Read fate breakdown ==
Reads discarded as untrimmed:              781 (4.3%)
Reads written (passing filters):        17,515 (95.7%)

Total basepairs processed:    28,776,650 bp
Total written (filtered):     26,892,190 bp (93.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15473 times; Reverse-complemented: 8005 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	56	285.9	0	56
4	2	71.5	0	2
5	1	17.9	0	1
11	1	0.0	1	1
12	1	0.0	1	1
17	3	0.0	1	3
18	9	0.0	1	9
19	12	0.0	1	12
20	31	0.0	2	31
21	336	0.0	2	242 92 2
22	14874	0.0	2	14866 8
23	107	0.0	2	24 83
24	9	0.0	2	4 2 3
25	3	0.0	2	1 0 2
28	2	0.0	2	2
38	1	0.0	2	1
48	1	0.0	2	1
70	1	0.0	2	1
76	1	0.0	2	1
78	1	0.0	2	1
83	1	0.0	2	1
84	1	0.0	2	1
86	1	0.0	2	1
87	1	0.0	2	1
88	1	0.0	2	1
92	2	0.0	2	2
94	1	0.0	2	1
98	1	0.0	2	1
148	1	0.0	2	1
149	1	0.0	2	1
156	1	0.0	2	1
192	1	0.0	2	1
1541	1	0.0	2	1
1549	1	0.0	2	1
1553	1	0.0	2	1
1569	1	0.0	2	1
1573	1	0.0	2	1
1639	1	0.0	2	1
1650	1	0.0	2	1
1799	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2042 times; Reverse-complemented: 1045 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.1%
  G: 99.3%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	14	285.9	0	14
5	1	17.9	0	1
6	1	4.5	0	1
14	2	0.0	1	2
15	2	0.0	1	2
18	4	0.0	1	4
19	10	0.0	1	10
20	38	0.0	2	30 8
21	1873	0.0	2	1855 18
22	77	0.0	2	12 63 2
23	8	0.0	2	1 1 6
24	1	0.0	2	0 1
36	1	0.0	2	1
40	1	0.0	2	1
83	1	0.0	2	1
86	1	0.0	2	1
89	1	0.0	2	1
128	1	0.0	2	1
918	1	0.0	2	1
1555	1	0.0	2	1
1636	1	0.0	2	1
1645	1	0.0	2	1
2196	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1542_rc.fastq MMPRNT_1542.fastq
Processing single-end reads on 20 cores ...
Finished in 0.47 s (19 µs/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:                  25,140
Reads with adapters:                    23,368 (93.0%)
Reverse-complemented:                   11,968 (47.6%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,772 (7.0%)
Reads written (passing filters):        23,368 (93.0%)

Total basepairs processed:    40,377,189 bp
Total written (filtered):     35,757,681 bp (88.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 20292 times; Reverse-complemented: 10364 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	77	392.8	0	77
4	9	98.2	0	9
5	1	24.6	0	1
6	1	6.1	0	1
7	1	1.5	0	1
9	2	0.1	0	2
12	1	0.0	1	1
14	1	0.0	1	1
15	1	0.0	1	1
16	4	0.0	1	4
17	3	0.0	1	3
18	17	0.0	1	17
19	22	0.0	1	20 1 1
20	29	0.0	2	26 3
21	636	0.0	2	565 71
22	19284	0.0	2	19267 16 1
23	147	0.0	2	24 122 1
24	6	0.0	2	2 1 3
25	1	0.0	2	0 0 1
26	1	0.0	2	0 1
28	2	0.0	2	2
29	1	0.0	2	1
31	1	0.0	2	1
34	1	0.0	2	1
41	1	0.0	2	1
42	1	0.0	2	1
43	1	0.0	2	1
45	1	0.0	2	1
46	1	0.0	2	1
57	1	0.0	2	1
61	1	0.0	2	1
63	1	0.0	2	1
75	1	0.0	2	1
79	1	0.0	2	1
80	1	0.0	2	1
81	1	0.0	2	1
87	1	0.0	2	1
89	1	0.0	2	1
108	1	0.0	2	1
140	1	0.0	2	1
144	1	0.0	2	1
242	1	0.0	2	1
286	1	0.0	2	1
366	1	0.0	2	1
377	1	0.0	2	1
421	1	0.0	2	1
464	1	0.0	2	1
934	1	0.0	2	1
938	1	0.0	2	1
1320	1	0.0	2	1
1553	1	0.0	2	1
1557	1	0.0	2	1
1558	1	0.0	2	1
1568	1	0.0	2	1
1572	1	0.0	2	1
1625	1	0.0	2	1
1626	1	0.0	2	1
1628	1	0.0	2	1
1633	1	0.0	2	1
1634	1	0.0	2	1
1637	1	0.0	2	1
1639	1	0.0	2	1
1641	1	0.0	2	1
1643	1	0.0	2	1
1658	1	0.0	2	1
2112	1	0.0	2	1
3120	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3076 times; Reverse-complemented: 1604 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.4%
  G: 98.8%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	34	392.8	0	34
4	2	98.2	0	2
5	1	24.6	0	1
6	1	6.1	0	1
9	1	0.1	0	1
10	1	0.0	1	1
11	1	0.0	1	1
14	2	0.0	1	2
15	4	0.0	1	4
16	3	0.0	1	3
17	10	0.0	1	9 1
18	9	0.0	1	8 1
19	24	0.0	1	22 2
20	53	0.0	2	44 7 2
21	2794	0.0	2	2760 32 2
22	120	0.0	2	9 108 3
23	7	0.0	2	0 0 7
24	1	0.0	2	1
43	1	0.0	2	1
44	1	0.0	2	0 0 1
230	1	0.0	2	1
1158	1	0.0	2	1
1326	1	0.0	2	1
1562	2	0.0	2	2
1567	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1543_rc.fastq MMPRNT_1543.fastq
Processing single-end reads on 20 cores ...
Finished in 0.47 s (23 µs/read; 2.63 M reads/minute).

=== Summary ===

Total reads processed:                  20,657
Reads with adapters:                    20,185 (97.7%)
Reverse-complemented:                   10,351 (50.1%)

== Read fate breakdown ==
Reads discarded as untrimmed:              472 (2.3%)
Reads written (passing filters):        20,185 (97.7%)

Total basepairs processed:    32,849,977 bp
Total written (filtered):     31,722,162 bp (96.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17596 times; Reverse-complemented: 8994 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	126	322.8	0	126
4	2	80.7	0	2
5	2	20.2	0	2
10	1	0.0	1	1
11	2	0.0	1	1 1
12	1	0.0	1	1
13	2	0.0	1	2
16	3	0.0	1	3
17	5	0.0	1	5
18	20	0.0	1	20
19	21	0.0	1	20 1
20	34	0.0	2	31 3
21	490	0.0	2	377 113
22	16702	0.0	2	16675 25 2
23	144	0.0	2	23 121
24	11	0.0	2	3 4 4
25	3	0.0	2	2 0 1
30	1	0.0	2	1
33	1	0.0	2	1
35	1	0.0	2	1
37	1	0.0	2	1
38	1	0.0	2	1
61	1	0.0	2	1
84	1	0.0	2	1
97	1	0.0	2	1
129	1	0.0	2	1
136	1	0.0	2	1
146	1	0.0	2	1
160	1	0.0	2	0 1
163	1	0.0	2	1
167	2	0.0	2	2
185	1	0.0	2	1
191	1	0.0	2	1
1114	1	0.0	2	1
1554	1	0.0	2	1
1573	1	0.0	2	1
1630	1	0.0	2	1
1631	1	0.0	2	1
1638	1	0.0	2	1
1641	1	0.0	2	1
1656	1	0.0	2	1
1785	1	0.0	2	1
1866	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2589 times; Reverse-complemented: 1357 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.3%
  G: 99.0%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	8	322.8	0	8
4	1	80.7	0	1
6	2	5.0	0	2
11	1	0.0	1	0 1
13	2	0.0	1	1 1
14	1	0.0	1	0 1
15	3	0.0	1	3
16	3	0.0	1	2 1
17	1	0.0	1	1
18	6	0.0	1	6
19	16	0.0	1	15 1
20	66	0.0	2	49 16 1
21	2332	0.0	2	2264 64 4
22	136	0.0	2	14 113 9
23	6	0.0	2	0 2 4
25	1	0.0	2	0 0 1
37	1	0.0	2	1
47	1	0.0	2	1
144	1	0.0	2	1
1663	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1544_rc.fastq MMPRNT_1544.fastq
Processing single-end reads on 20 cores ...
Finished in 0.40 s (32 µs/read; 1.87 M reads/minute).

=== Summary ===

Total reads processed:                  12,363
Reads with adapters:                    12,051 (97.5%)
Reverse-complemented:                    6,229 (50.4%)

== Read fate breakdown ==
Reads discarded as untrimmed:              312 (2.5%)
Reads written (passing filters):        12,051 (97.5%)

Total basepairs processed:    19,468,654 bp
Total written (filtered):     18,663,339 bp (95.9%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 10528 times; Reverse-complemented: 5424 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	23	193.2	0	23
4	2	48.3	0	2
5	3	12.1	0	3
6	2	3.0	0	2
7	1	0.8	0	1
11	1	0.0	1	1
12	1	0.0	1	1
15	2	0.0	1	1 1
16	1	0.0	1	1
17	3	0.0	1	3
18	11	0.0	1	11
19	9	0.0	1	9
20	21	0.0	2	20 1
21	200	0.0	2	137 63
22	10140	0.0	2	10122 17 1
23	90	0.0	2	10 80
24	3	0.0	2	1 0 2
25	1	0.0	2	1
27	1	0.0	2	1
30	3	0.0	2	2 1
41	1	0.0	2	1
42	1	0.0	2	1
64	1	0.0	2	1
76	1	0.0	2	1
118	1	0.0	2	1
247	1	0.0	2	1
329	1	0.0	2	1
1033	1	0.0	2	1
1635	1	0.0	2	1
1672	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1523 times; Reverse-complemented: 805 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.2%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	2	193.2	0	2
5	1	12.1	0	1
6	1	3.0	0	1
10	1	0.0	1	1
13	1	0.0	1	1
14	1	0.0	1	0 1
17	1	0.0	1	1
18	2	0.0	1	2
19	10	0.0	1	10
20	20	0.0	2	17 3
21	1408	0.0	2	1378 29 1
22	65	0.0	2	4 56 5
23	6	0.0	2	0 1 5
24	2	0.0	2	2
94	1	0.0	2	1
1567	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1545_rc.fastq MMPRNT_1545.fastq
Processing single-end reads on 20 cores ...
Finished in 0.57 s (18 µs/read; 3.35 M reads/minute).

=== Summary ===

Total reads processed:                  32,118
Reads with adapters:                    31,579 (98.3%)
Reverse-complemented:                   16,443 (51.2%)

== Read fate breakdown ==
Reads discarded as untrimmed:              539 (1.7%)
Reads written (passing filters):        31,579 (98.3%)

Total basepairs processed:    50,257,754 bp
Total written (filtered):     48,783,955 bp (97.1%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 28009 times; Reverse-complemented: 14584 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	31	501.8	0	31
4	5	125.5	0	5
5	1	31.4	0	1
6	2	7.8	0	2
9	1	0.1	0	1
12	2	0.0	1	2
13	1	0.0	1	1
14	3	0.0	1	3
15	2	0.0	1	2
16	7	0.0	1	7
17	6	0.0	1	6
18	14	0.0	1	14
19	23	0.0	1	22 1
20	44	0.0	2	44
21	693	0.0	2	544 149
22	26913	0.0	2	26888 25
23	189	0.0	2	14 174 1
24	5	0.0	2	1 1 3
25	7	0.0	2	7
26	1	0.0	2	1
27	1	0.0	2	1
29	1	0.0	2	1
32	1	0.0	2	1
38	1	0.0	2	1
42	1	0.0	2	1
44	2	0.0	2	2
55	1	0.0	2	0 1
62	1	0.0	2	1
63	1	0.0	2	1
76	1	0.0	2	1
80	1	0.0	2	1
88	1	0.0	2	1
89	2	0.0	2	2
94	1	0.0	2	1
105	1	0.0	2	1
111	1	0.0	2	1
117	1	0.0	2	1
136	1	0.0	2	1
188	1	0.0	2	1
409	1	0.0	2	1
527	1	0.0	2	1
542	1	0.0	2	1
629	1	0.0	2	1
912	1	0.0	2	1
1086	1	0.0	2	1
1122	1	0.0	2	1
1187	1	0.0	2	1
1206	1	0.0	2	1
1313	1	0.0	2	1
1549	1	0.0	2	1
1550	1	0.0	2	1
1551	1	0.0	2	1
1554	2	0.0	2	2
1557	4	0.0	2	4
1558	3	0.0	2	3
1559	3	0.0	2	3
1560	1	0.0	2	1
1561	2	0.0	2	2
1562	1	0.0	2	1
1567	1	0.0	2	1
1568	1	0.0	2	1
1595	1	0.0	2	1
1613	1	0.0	2	1
1629	1	0.0	2	1
1635	1	0.0	2	1
1638	1	0.0	2	1
1644	1	0.0	2	1
1659	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3570 times; Reverse-complemented: 1859 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.3%
  G: 99.3%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	10	501.8	0	10
4	1	125.5	0	1
6	4	7.8	0	4
9	2	0.1	0	2
11	1	0.0	1	1
13	1	0.0	1	1
14	1	0.0	1	0 1
15	2	0.0	1	2
17	2	0.0	1	2
18	1	0.0	1	0 1
19	18	0.0	1	17 1
20	72	0.0	2	62 10
21	3299	0.0	2	3257 41 1
22	128	0.0	2	9 115 4
23	14	0.0	2	0 3 11
25	1	0.0	2	0 1
85	1	0.0	2	0 1
101	1	0.0	2	1
228	1	0.0	2	1
364	1	0.0	2	1
369	1	0.0	2	1
937	1	0.0	2	1
1061	1	0.0	2	1
1559	1	0.0	2	1
1565	1	0.0	2	1
1569	1	0.0	2	1
1635	1	0.0	2	1
1638	1	0.0	2	1
6350	1	0.0	2	0 0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1546_rc.fastq MMPRNT_1546.fastq
Processing single-end reads on 20 cores ...
Finished in 0.45 s (18 µs/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:                  24,387
Reads with adapters:                    24,118 (98.9%)
Reverse-complemented:                   12,476 (51.2%)

== Read fate breakdown ==
Reads discarded as untrimmed:              269 (1.1%)
Reads written (passing filters):        24,118 (98.9%)

Total basepairs processed:    38,137,732 bp
Total written (filtered):     37,569,203 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21051 times; Reverse-complemented: 10829 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	15	381.0	0	15
4	2	95.3	0	2
6	2	6.0	0	2
9	1	0.1	0	1
10	1	0.0	1	1
11	2	0.0	1	2
12	1	0.0	1	1
13	1	0.0	1	0 1
15	2	0.0	1	2
16	2	0.0	1	2
17	2	0.0	1	2
18	14	0.0	1	14
19	23	0.0	1	23
20	35	0.0	2	35
21	475	0.0	2	312 163
22	20249	0.0	2	20227 19 3
23	181	0.0	2	11 170
24	7	0.0	2	0 1 6
25	3	0.0	2	2 0 1
28	2	0.0	2	2
33	1	0.0	2	1
38	1	0.0	2	1
46	1	0.0	2	1
47	1	0.0	2	1
49	1	0.0	2	1
79	1	0.0	2	1
85	2	0.0	2	2
89	1	0.0	2	1
119	1	0.0	2	1
123	1	0.0	2	1
140	1	0.0	2	1
141	1	0.0	2	1
148	2	0.0	2	2
394	1	0.0	2	1
441	1	0.0	2	1
531	1	0.0	2	1
1216	1	0.0	2	1
1235	1	0.0	2	1
1268	1	0.0	2	1
1545	1	0.0	2	1
1554	2	0.0	2	2
1562	1	0.0	2	1
1564	1	0.0	2	1
1626	1	0.0	2	1
1640	1	0.0	2	1
1643	1	0.0	2	1
1649	1	0.0	2	1
3081	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3067 times; Reverse-complemented: 1647 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.3%
  G: 99.5%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	4	381.0	0	4
4	1	95.3	0	1
5	1	23.8	0	1
6	65	6.0	0	65
8	3	0.4	0	3
10	2	0.0	1	2
12	1	0.0	1	1
17	2	0.0	1	2
18	1	0.0	1	1
19	15	0.0	1	14 1
20	50	0.0	2	45 5
21	2783	0.0	2	2732 47 4
22	120	0.0	2	3 115 2
23	6	0.0	2	0 0 6
24	2	0.0	2	2
25	1	0.0	2	1
39	1	0.0	2	1
40	1	0.0	2	1
71	1	0.0	2	1
85	1	0.0	2	1
92	1	0.0	2	1
414	1	0.0	2	1
1380	1	0.0	2	1
1528	1	0.0	2	1
1547	1	0.0	2	1
1638	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1547_rc.fastq MMPRNT_1547.fastq
Processing single-end reads on 20 cores ...
Finished in 0.40 s (26 µs/read; 2.32 M reads/minute).

=== Summary ===

Total reads processed:                  15,440
Reads with adapters:                    15,197 (98.4%)
Reverse-complemented:                    7,802 (50.5%)

== Read fate breakdown ==
Reads discarded as untrimmed:              243 (1.6%)
Reads written (passing filters):        15,197 (98.4%)

Total basepairs processed:    24,610,949 bp
Total written (filtered):     24,023,152 bp (97.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 13177 times; Reverse-complemented: 6741 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	10	241.2	0	10
4	2	60.3	0	2
12	1	0.0	1	1
15	1	0.0	1	1
16	3	0.0	1	3
17	4	0.0	1	4
18	15	0.0	1	15
19	20	0.0	1	20
20	23	0.0	2	22 0 1
21	230	0.0	2	142 88
22	12710	0.0	2	12694 16
23	131	0.0	2	16 115
24	4	0.0	2	3 0 1
25	1	0.0	2	1
29	1	0.0	2	1
30	1	0.0	2	1
45	1	0.0	2	1
46	1	0.0	2	1
48	1	0.0	2	1
55	1	0.0	2	1
58	1	0.0	2	1
72	1	0.0	2	1
85	1	0.0	2	1
86	2	0.0	2	2
91	1	0.0	2	1
97	1	0.0	2	1
105	1	0.0	2	1
166	1	0.0	2	1
316	1	0.0	2	1
747	1	0.0	2	1
1094	1	0.0	2	1
1545	1	0.0	2	1
1559	1	0.0	2	1
1633	1	0.0	2	1
2153	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2020 times; Reverse-complemented: 1061 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.2%
  G: 98.3%
  T: 1.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	3	241.2	0	3
4	3	60.3	0	3
5	2	15.1	0	2
6	6	3.8	0	6
7	2	0.9	0	2
11	1	0.0	1	0 1
12	1	0.0	1	1
14	1	0.0	1	1
15	2	0.0	1	2
16	3	0.0	1	3
17	2	0.0	1	1 1
18	2	0.0	1	2
19	9	0.0	1	8 1
20	53	0.0	2	43 8 2
21	1852	0.0	2	1811 38 3
22	68	0.0	2	4 61 3
23	5	0.0	2	0 0 5
26	1	0.0	2	0 0 1
217	1	0.0	2	1
1377	1	0.0	2	1
1555	1	0.0	2	1
1631	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1548_rc.fastq MMPRNT_1548.fastq
Processing single-end reads on 20 cores ...
Finished in 0.41 s (23 µs/read; 2.63 M reads/minute).

=== Summary ===

Total reads processed:                  17,916
Reads with adapters:                    17,455 (97.4%)
Reverse-complemented:                    8,952 (50.0%)

== Read fate breakdown ==
Reads discarded as untrimmed:              461 (2.6%)
Reads written (passing filters):        17,455 (97.4%)

Total basepairs processed:    28,762,308 bp
Total written (filtered):     27,600,922 bp (96.0%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15220 times; Reverse-complemented: 7771 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	36	279.9	0	36
4	2	70.0	0	2
9	3	0.1	0	3
11	1	0.0	1	1
12	1	0.0	1	1
13	1	0.0	1	0 1
16	5	0.0	1	5
17	3	0.0	1	3
18	15	0.0	1	15
19	21	0.0	1	21
20	37	0.0	2	35 1 1
21	684	0.0	2	586 98
22	14185	0.0	2	14164 20 1
23	185	0.0	2	48 135 2
24	11	0.0	2	2 5 4
25	2	0.0	2	1 1
30	1	0.0	2	1
33	1	0.0	2	1
35	1	0.0	2	0 1
37	1	0.0	2	1
43	1	0.0	2	1
44	1	0.0	2	1
45	2	0.0	2	2
57	1	0.0	2	1
75	1	0.0	2	1
82	1	0.0	2	1
88	1	0.0	2	1
91	1	0.0	2	1
92	1	0.0	2	1
95	1	0.0	2	1
98	1	0.0	2	1
130	1	0.0	2	1
136	1	0.0	2	1
146	1	0.0	2	1
238	1	0.0	2	1
483	1	0.0	2	1
1363	1	0.0	2	1
1564	1	0.0	2	1
1567	1	0.0	2	1
1661	1	0.0	2	1
1705	1	0.0	2	1
1786	1	0.0	2	1
1791	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2235 times; Reverse-complemented: 1181 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.2%
  G: 99.1%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	10	279.9	0	10
5	1	17.5	0	1
6	1	4.4	0	1
11	1	0.0	1	1
15	1	0.0	1	1
16	3	0.0	1	3
17	3	0.0	1	3
18	7	0.0	1	5 2
19	15	0.0	1	11 4
20	44	0.0	2	35 7 2
21	2043	0.0	2	1965 75 3
22	96	0.0	2	4 84 8
23	3	0.0	2	0 0 3
37	1	0.0	2	1
83	1	0.0	2	1
792	1	0.0	2	1
1570	1	0.0	2	1
1607	1	0.0	2	1
1657	1	0.0	2	0 1
1673	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1549_rc.fastq MMPRNT_1549.fastq
Processing single-end reads on 20 cores ...
Finished in 0.39 s (23 µs/read; 2.57 M reads/minute).

=== Summary ===

Total reads processed:                  16,557
Reads with adapters:                    16,027 (96.8%)
Reverse-complemented:                    8,203 (49.5%)

== Read fate breakdown ==
Reads discarded as untrimmed:              530 (3.2%)
Reads written (passing filters):        16,027 (96.8%)

Total basepairs processed:    25,664,783 bp
Total written (filtered):     24,398,970 bp (95.1%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 13749 times; Reverse-complemented: 7017 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	22	258.7	0	22
4	1	64.7	0	1
5	2	16.2	0	2
9	1	0.1	0	1
10	1	0.0	1	1
11	2	0.0	1	2
12	1	0.0	1	1
13	1	0.0	1	1
14	3	0.0	1	2 1
15	3	0.0	1	2 1
17	2	0.0	1	2
18	11	0.0	1	11
19	40	0.0	1	40
20	28	0.0	2	28
21	218	0.0	2	118 100
22	13271	0.0	2	13264 7
23	112	0.0	2	6 106
24	6	0.0	2	1 0 5
25	1	0.0	2	0 0 1
31	1	0.0	2	1
41	1	0.0	2	1
42	2	0.0	2	2
50	1	0.0	2	1
59	1	0.0	2	1
63	1	0.0	2	1
84	1	0.0	2	1
85	1	0.0	2	1
87	2	0.0	2	2
89	1	0.0	2	1
90	1	0.0	2	1
105	1	0.0	2	1
131	1	0.0	2	0 1
148	1	0.0	2	1
372	1	0.0	2	1
416	1	0.0	2	1
455	1	0.0	2	1
463	1	0.0	2	1
653	1	0.0	2	1
1637	1	0.0	2	1
1650	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2278 times; Reverse-complemented: 1186 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.2%
  G: 99.3%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	8	258.7	0	8
4	1	64.7	0	1
5	1	16.2	0	1
6	2	4.0	0	2
7	1	1.0	0	1
8	1	0.3	0	1
10	1	0.0	1	1
11	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	5	0.0	1	4 1
18	4	0.0	1	4
19	32	0.0	1	32
20	37	0.0	2	33 4
21	2062	0.0	2	2041 19 2
22	100	0.0	2	7 90 3
23	8	0.0	2	2 0 6
24	2	0.0	2	1 0 1
25	1	0.0	2	0 0 1
87	1	0.0	2	1
94	1	0.0	2	0 1
166	1	0.0	2	1
1457	1	0.0	2	1
1536	1	0.0	2	1
1638	1	0.0	2	1
1639	1	0.0	2	1
1646	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1550_rc.fastq MMPRNT_1550.fastq
Processing single-end reads on 20 cores ...
Finished in 0.34 s (75 µs/read; 0.80 M reads/minute).

=== Summary ===

Total reads processed:                   4,568
Reads with adapters:                     4,414 (96.6%)
Reverse-complemented:                    2,296 (50.3%)

== Read fate breakdown ==
Reads discarded as untrimmed:              154 (3.4%)
Reads written (passing filters):         4,414 (96.6%)

Total basepairs processed:     7,207,835 bp
Total written (filtered):      6,810,558 bp (94.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 3823 times; Reverse-complemented: 1972 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	11	71.4	0	11
4	3	17.8	0	3
16	1	0.0	1	1
18	4	0.0	1	4
19	4	0.0	1	3 1
20	10	0.0	2	9 1
21	63	0.0	2	34 29
22	3676	0.0	2	3674 2
23	33	0.0	2	4 29
24	2	0.0	2	1 0 1
25	2	0.0	2	2
26	1	0.0	2	1
27	1	0.0	2	1
28	1	0.0	2	0 0 1
33	1	0.0	2	1
40	1	0.0	2	1
41	1	0.0	2	1
43	1	0.0	2	1
44	1	0.0	2	1
46	1	0.0	2	1
60	1	0.0	2	1
84	1	0.0	2	1
99	1	0.0	2	1
152	1	0.0	2	1
157	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 591 times; Reverse-complemented: 324 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.7%
  C: 0.2%
  G: 99.0%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
4	4	17.8	0	4
6	1	1.1	0	1
7	1	0.3	0	1
11	1	0.0	1	1
15	1	0.0	1	0 1
17	2	0.0	1	2
18	2	0.0	1	2
19	5	0.0	1	5
20	6	0.0	2	5 0 1
21	543	0.0	2	532 10 1
22	22	0.0	2	3 19
23	2	0.0	2	0 1 1
24	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1551_rc.fastq MMPRNT_1551.fastq
Processing single-end reads on 20 cores ...
Finished in 0.40 s (24 µs/read; 2.48 M reads/minute).

=== Summary ===

Total reads processed:                  16,411
Reads with adapters:                    15,851 (96.6%)
Reverse-complemented:                    8,130 (49.5%)

== Read fate breakdown ==
Reads discarded as untrimmed:              560 (3.4%)
Reads written (passing filters):        15,851 (96.6%)

Total basepairs processed:    25,116,536 bp
Total written (filtered):     23,726,609 bp (94.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 13381 times; Reverse-complemented: 6864 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	32	256.4	0	32
4	1	64.1	0	1
7	1	1.0	0	1
13	1	0.0	1	1
15	1	0.0	1	1
16	6	0.0	1	6
17	7	0.0	1	7
18	11	0.0	1	11
19	17	0.0	1	16 1
20	20	0.0	2	20
21	368	0.0	2	293 75
22	12772	0.0	2	12765 7
23	109	0.0	2	17 91 1
24	1	0.0	2	0 1
25	2	0.0	2	2
26	2	0.0	2	2
27	1	0.0	2	1
29	1	0.0	2	1
35	1	0.0	2	1
37	1	0.0	2	1
38	1	0.0	2	1
40	1	0.0	2	1
46	1	0.0	2	1
75	2	0.0	2	2
87	1	0.0	2	1
93	1	0.0	2	1
95	1	0.0	2	1
96	1	0.0	2	1
102	1	0.0	2	1
129	1	0.0	2	1
150	1	0.0	2	1
151	1	0.0	2	1
153	2	0.0	2	2
338	1	0.0	2	1
370	1	0.0	2	1
445	1	0.0	2	1
1263	1	0.0	2	1
1647	2	0.0	2	2
1648	1	0.0	2	1
1656	1	0.0	2	1
1658	1	0.0	2	1
1660	1	0.0	2	1
2219	1	0.0	2	0 1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2470 times; Reverse-complemented: 1266 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.7%
  G: 98.7%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	22	256.4	0	22
4	1	64.1	0	1
13	1	0.0	1	1
15	2	0.0	1	2
16	1	0.0	1	1
17	4	0.0	1	3 1
18	1	0.0	1	1
19	14	0.0	1	14
20	44	0.0	2	38 5 1
21	2280	0.0	2	2253 27
22	81	0.0	2	5 71 5
23	9	0.0	2	0 1 8
24	1	0.0	2	0 1
25	1	0.0	2	0 0 1
37	1	0.0	2	1
40	1	0.0	2	1
75	1	0.0	2	1
161	1	0.0	2	1
1041	1	0.0	2	1
1229	1	0.0	2	1
1644	1	0.0	2	1
1656	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1552_rc.fastq MMPRNT_1552.fastq
Processing single-end reads on 20 cores ...
Finished in 0.41 s (20 µs/read; 2.94 M reads/minute).

=== Summary ===

Total reads processed:                  19,915
Reads with adapters:                    19,270 (96.8%)
Reverse-complemented:                    9,857 (49.5%)

== Read fate breakdown ==
Reads discarded as untrimmed:              645 (3.2%)
Reads written (passing filters):        19,270 (96.8%)

Total basepairs processed:    30,326,042 bp
Total written (filtered):     28,794,010 bp (94.9%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16246 times; Reverse-complemented: 8293 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	53	311.2	0	53
4	2	77.8	0	2
5	2	19.4	0	2
7	1	1.2	0	1
9	1	0.1	0	1
14	1	0.0	1	1
15	3	0.0	1	3
16	1	0.0	1	1
17	4	0.0	1	4
18	23	0.0	1	23
19	15	0.0	1	15
20	29	0.0	2	26 3
21	371	0.0	2	280 91
22	15523	0.0	2	15505 16 2
23	146	0.0	2	34 110 2
24	7	0.0	2	2 1 4
25	7	0.0	2	3 0 4
26	1	0.0	2	1
27	1	0.0	2	0 1
30	1	0.0	2	1
31	1	0.0	2	1
33	1	0.0	2	1
36	2	0.0	2	2
37	2	0.0	2	2
38	1	0.0	2	1
41	1	0.0	2	1
46	1	0.0	2	1
76	1	0.0	2	1
82	1	0.0	2	1
84	1	0.0	2	1
85	2	0.0	2	2
86	2	0.0	2	2
89	2	0.0	2	2
93	1	0.0	2	0 1
109	1	0.0	2	1
112	1	0.0	2	1
125	1	0.0	2	1
132	1	0.0	2	1
135	1	0.0	2	1
148	1	0.0	2	1
156	1	0.0	2	1
162	3	0.0	2	2 1
175	1	0.0	2	1
198	1	0.0	2	1
199	1	0.0	2	1
208	1	0.0	2	1
218	1	0.0	2	1
249	1	0.0	2	1
262	1	0.0	2	1
346	1	0.0	2	1
369	1	0.0	2	1
457	1	0.0	2	1
549	1	0.0	2	1
1019	1	0.0	2	1
1518	1	0.0	2	1
1545	1	0.0	2	1
1567	1	0.0	2	1
1616	1	0.0	2	1
1627	1	0.0	2	1
1637	1	0.0	2	1
1638	1	0.0	2	1
1641	1	0.0	2	1
1644	1	0.0	2	1
1646	1	0.0	2	1
1647	1	0.0	2	1
1649	1	0.0	2	1
1665	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3024 times; Reverse-complemented: 1564 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.5%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	9	311.2	0	9
4	2	77.8	0	2
5	1	19.4	0	1
6	9	4.9	0	9
7	1	1.2	0	1
8	1	0.3	0	1
10	1	0.0	1	1
12	1	0.0	1	1
14	1	0.0	1	1
16	5	0.0	1	5
17	3	0.0	1	2 1
18	2	0.0	1	2
19	19	0.0	1	19
20	80	0.0	2	74 5 1
21	2736	0.0	2	2712 21 3
22	122	0.0	2	10 110 2
23	15	0.0	2	1 4 10
24	2	0.0	2	1 0 1
27	1	0.0	2	1
28	1	0.0	2	1
32	1	0.0	2	0 1
33	1	0.0	2	1
79	1	0.0	2	1
82	1	0.0	2	1
83	1	0.0	2	1
84	2	0.0	2	2
104	1	0.0	2	1
155	1	0.0	2	1
344	1	0.0	2	1
1644	1	0.0	2	1
1653	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1553_rc.fastq MMPRNT_1553.fastq
Processing single-end reads on 20 cores ...
Finished in 0.39 s (29 µs/read; 2.06 M reads/minute).

=== Summary ===

Total reads processed:                  13,236
Reads with adapters:                    12,945 (97.8%)
Reverse-complemented:                    6,649 (50.2%)

== Read fate breakdown ==
Reads discarded as untrimmed:              291 (2.2%)
Reads written (passing filters):        12,945 (97.8%)

Total basepairs processed:    20,535,960 bp
Total written (filtered):     19,833,060 bp (96.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 11301 times; Reverse-complemented: 5799 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	16	206.8	0	16
5	1	12.9	0	1
8	1	0.2	0	1
9	2	0.1	0	2
11	1	0.0	1	1
12	1	0.0	1	1
16	4	0.0	1	4
18	16	0.0	1	16
19	10	0.0	1	10
20	21	0.0	2	19 2
21	299	0.0	2	229 70
22	10801	0.0	2	10791 9 1
23	84	0.0	2	2 82
24	2	0.0	2	2
25	1	0.0	2	1
26	1	0.0	2	1
34	2	0.0	2	2
41	1	0.0	2	1
42	2	0.0	2	2
43	1	0.0	2	1
46	1	0.0	2	1
49	1	0.0	2	1
66	1	0.0	2	1
75	1	0.0	2	1
88	1	0.0	2	1
93	1	0.0	2	1
94	1	0.0	2	1
114	1	0.0	2	1
115	1	0.0	2	1
135	1	0.0	2	1
136	1	0.0	2	1
137	1	0.0	2	1
143	1	0.0	2	1
149	1	0.0	2	1
196	1	0.0	2	1
240	1	0.0	2	1
367	1	0.0	2	1
373	1	0.0	2	1
456	1	0.0	2	1
533	1	0.0	2	1
931	1	0.0	2	1
1566	1	0.0	2	1
1568	1	0.0	2	1
1570	1	0.0	2	1
1573	1	0.0	2	1
1575	1	0.0	2	1
1620	1	0.0	2	1
1630	1	0.0	2	1
1633	1	0.0	2	1
1636	1	0.0	2	1
1641	1	0.0	2	1
1642	1	0.0	2	1
1726	1	0.0	2	1
3162	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1644 times; Reverse-complemented: 850 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.3%
  G: 99.3%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	4	206.8	0	4
4	2	51.7	0	2
5	1	12.9	0	1
6	1	3.2	0	1
8	1	0.2	0	1
10	1	0.0	1	1
11	1	0.0	1	1
15	1	0.0	1	1
16	1	0.0	1	1
17	3	0.0	1	3
18	4	0.0	1	4
19	10	0.0	1	9 1
20	38	0.0	2	31 6 1
21	1507	0.0	2	1487 19 1
22	59	0.0	2	5 53 1
23	5	0.0	2	0 0 5
81	1	0.0	2	1
1557	1	0.0	2	1
1633	2	0.0	2	2
1656	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1554_rc.fastq MMPRNT_1554.fastq
Processing single-end reads on 20 cores ...
Finished in 0.39 s (23 µs/read; 2.56 M reads/minute).

=== Summary ===

Total reads processed:                  16,820
Reads with adapters:                    16,147 (96.0%)
Reverse-complemented:                    8,340 (49.6%)

== Read fate breakdown ==
Reads discarded as untrimmed:              673 (4.0%)
Reads written (passing filters):        16,147 (96.0%)

Total basepairs processed:    26,046,788 bp
Total written (filtered):     24,320,664 bp (93.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 13711 times; Reverse-complemented: 7035 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	49	262.8	0	49
4	7	65.7	0	7
5	2	16.4	0	2
6	1	4.1	0	1
9	1	0.1	0	1
11	2	0.0	1	2
12	2	0.0	1	2
13	5	0.0	1	5
15	2	0.0	1	2
16	1	0.0	1	1
17	7	0.0	1	6 1
18	22	0.0	1	21 1
19	16	0.0	1	14 2
20	30	0.0	2	27 2 1
21	462	0.0	2	359 103
22	12979	0.0	2	12952 26 1
23	84	0.0	2	8 76
24	9	0.0	2	4 0 5
25	4	0.0	2	4
29	1	0.0	2	1
38	1	0.0	2	1
39	1	0.0	2	1
67	1	0.0	2	1
69	1	0.0	2	1
77	1	0.0	2	1
82	1	0.0	2	1
83	1	0.0	2	1
89	2	0.0	2	2
110	1	0.0	2	1
113	1	0.0	2	1
127	1	0.0	2	1
146	1	0.0	2	1
459	1	0.0	2	1
472	1	0.0	2	1
898	1	0.0	2	1
1286	1	0.0	2	1
1293	1	0.0	2	1
1562	1	0.0	2	1
1574	1	0.0	2	1
1624	1	0.0	2	1
1638	1	0.0	2	1
1642	1	0.0	2	1
1648	1	0.0	2	1
1653	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2436 times; Reverse-complemented: 1305 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.2%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	16	262.8	0	16
4	1	65.7	0	1
5	2	16.4	0	2
6	7	4.1	0	7
7	1	1.0	0	1
8	1	0.3	0	1
11	3	0.0	1	3
13	3	0.0	1	3
14	7	0.0	1	7
15	2	0.0	1	2
16	3	0.0	1	3
17	5	0.0	1	5
18	8	0.0	1	7 1
19	18	0.0	1	16 1 1
20	46	0.0	2	34 12
21	2197	0.0	2	2186 11
22	95	0.0	2	5 90
23	8	0.0	2	1 1 6
24	2	0.0	2	1 0 1
81	1	0.0	2	1
646	1	0.0	2	1
1335	1	0.0	2	1
1557	1	0.0	2	1
1569	1	0.0	2	1
1631	1	0.0	2	1
1635	1	0.0	2	1
1639	1	0.0	2	1
1644	1	0.0	2	1
1648	2	0.0	2	2


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1555_rc.fastq MMPRNT_1555.fastq
Processing single-end reads on 20 cores ...
Finished in 0.45 s (20 µs/read; 2.97 M reads/minute).

=== Summary ===

Total reads processed:                  22,362
Reads with adapters:                    19,096 (85.4%)
Reverse-complemented:                    9,788 (43.8%)

== Read fate breakdown ==
Reads discarded as untrimmed:            3,266 (14.6%)
Reads written (passing filters):        19,096 (85.4%)

Total basepairs processed:    36,730,457 bp
Total written (filtered):     29,245,057 bp (79.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16450 times; Reverse-complemented: 8376 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	140	349.4	0	140
4	15	87.4	0	15
5	6	21.8	0	6
6	2	5.5	0	2
10	2	0.0	1	2
11	3	0.0	1	3
14	1	0.0	1	1
15	1	0.0	1	1
16	3	0.0	1	3
17	6	0.0	1	6
18	10	0.0	1	10
19	9	0.0	1	9
20	24	0.0	2	24
21	557	0.0	2	490 67
22	15485	0.0	2	15471 14
23	116	0.0	2	14 102
24	11	0.0	2	7 0 4
25	3	0.0	2	1 2
26	3	0.0	2	3
27	2	0.0	2	2
31	1	0.0	2	1
34	1	0.0	2	1
38	1	0.0	2	1
41	1	0.0	2	1
42	1	0.0	2	1
45	1	0.0	2	1
48	1	0.0	2	1
65	1	0.0	2	1
72	1	0.0	2	1
74	4	0.0	2	4
75	1	0.0	2	1
76	6	0.0	2	6
77	1	0.0	2	1
78	1	0.0	2	1
80	1	0.0	2	1
83	1	0.0	2	1
86	1	0.0	2	1
88	1	0.0	2	0 0 1
89	1	0.0	2	1
104	1	0.0	2	1
112	1	0.0	2	1
125	1	0.0	2	1
128	1	0.0	2	1
134	1	0.0	2	1
147	2	0.0	2	2
154	1	0.0	2	1
163	1	0.0	2	1
429	1	0.0	2	1
440	1	0.0	2	1
745	1	0.0	2	1
765	1	0.0	2	1
1017	1	0.0	2	1
1221	1	0.0	2	1
1571	1	0.0	2	1
1626	1	0.0	2	1
1650	1	0.0	2	1
1662	1	0.0	2	1
1705	1	0.0	2	1
1711	1	0.0	2	1
1713	1	0.0	2	1
1714	1	0.0	2	1
2004	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2646 times; Reverse-complemented: 1412 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 0.8%
  G: 98.1%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	60	349.4	0	60
4	4	87.4	0	4
5	6	21.8	0	6
6	2	5.5	0	2
7	1	1.4	0	1
14	3	0.0	1	3
15	1	0.0	1	1
16	5	0.0	1	5
17	8	0.0	1	8
18	2	0.0	1	2
19	23	0.0	1	23
20	43	0.0	2	38 5
21	2382	0.0	2	2364 18
22	78	0.0	2	15 62 1
23	13	0.0	2	3 2 8
24	1	0.0	2	0 1
25	2	0.0	2	2
32	1	0.0	2	0 1
63	1	0.0	2	1
85	1	0.0	2	0 1
112	1	0.0	2	1
118	1	0.0	2	1
588	1	0.0	2	1
830	1	0.0	2	1
1383	1	0.0	2	1
1558	2	0.0	2	2
1593	1	0.0	2	1
1604	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1556_rc.fastq MMPRNT_1556.fastq
Processing single-end reads on 20 cores ...
Finished in 0.70 s (16 µs/read; 3.71 M reads/minute).

=== Summary ===

Total reads processed:                  43,466
Reads with adapters:                    40,039 (92.1%)
Reverse-complemented:                   20,298 (46.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:            3,427 (7.9%)
Reads written (passing filters):        40,039 (92.1%)

Total basepairs processed:    70,593,488 bp
Total written (filtered):     61,628,198 bp (87.3%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 35280 times; Reverse-complemented: 17990 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	168	679.2	0	168
4	13	169.8	0	13
5	9	42.4	0	9
6	2	10.6	0	2
10	1	0.0	1	0 1
12	1	0.0	1	1
13	2	0.0	1	1 1
16	3	0.0	1	3
17	2	0.0	1	2
18	26	0.0	1	26
19	28	0.0	1	27 1
20	50	0.0	2	50
21	730	0.0	2	532 198
22	33859	0.0	2	33833 24 2
23	261	0.0	2	54 207
24	19	0.0	2	9 5 5
25	28	0.0	2	27 0 1
26	2	0.0	2	0 2
27	2	0.0	2	1 1
32	1	0.0	2	1
33	1	0.0	2	1
34	2	0.0	2	2
37	1	0.0	2	1
38	1	0.0	2	1
39	2	0.0	2	2
40	1	0.0	2	1
41	1	0.0	2	1
42	1	0.0	2	1
43	2	0.0	2	2
58	1	0.0	2	1
70	1	0.0	2	1
74	1	0.0	2	0 1
77	1	0.0	2	1
78	1	0.0	2	1
79	1	0.0	2	1
80	1	0.0	2	1
82	1	0.0	2	1
85	4	0.0	2	4
89	1	0.0	2	1
92	1	0.0	2	1
94	3	0.0	2	3
96	1	0.0	2	1
97	1	0.0	2	1
102	1	0.0	2	1
103	1	0.0	2	1
104	2	0.0	2	2
106	1	0.0	2	1
110	1	0.0	2	1
116	1	0.0	2	1
134	1	0.0	2	1
135	1	0.0	2	1
142	1	0.0	2	0 1
147	1	0.0	2	1
149	1	0.0	2	1
162	1	0.0	2	1
189	1	0.0	2	1
442	1	0.0	2	1
482	1	0.0	2	1
935	1	0.0	2	1
949	1	0.0	2	1
1140	1	0.0	2	1
1231	1	0.0	2	1
1377	1	0.0	2	1
1417	1	0.0	2	1
1420	1	0.0	2	1
1421	2	0.0	2	2
1448	1	0.0	2	1
1468	2	0.0	2	2
1469	3	0.0	2	3
1566	1	0.0	2	1
1568	1	0.0	2	1
1569	1	0.0	2	1
1577	1	0.0	2	1
1615	1	0.0	2	1
1634	1	0.0	2	1
1642	1	0.0	2	1
1660	1	0.0	2	1
1711	1	0.0	2	1
2378	1	0.0	2	1
3650	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 4759 times; Reverse-complemented: 2308 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.6%
  C: 5.1%
  G: 93.6%
  T: 0.7%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	82	679.2	0	82
4	8	169.8	0	8
5	1	42.4	0	1
6	2	10.6	0	2
10	1	0.0	1	1
11	1	0.0	1	1
14	4	0.0	1	4
15	3	0.0	1	3
16	1	0.0	1	1
17	2	0.0	1	2
18	11	0.0	1	11
19	31	0.0	1	29 1 1
20	99	0.0	2	83 15 1
21	4349	0.0	2	4270 77 2
22	130	0.0	2	16 104 10
23	8	0.0	2	1 4 3
24	4	0.0	2	4
25	2	0.0	2	1 0 1
31	2	0.0	2	1 1
36	2	0.0	2	2
38	1	0.0	2	1
39	1	0.0	2	1
48	1	0.0	2	1
80	1	0.0	2	0 1
86	1	0.0	2	0 1
98	1	0.0	2	1
143	1	0.0	2	1
243	1	0.0	2	1
1444	1	0.0	2	1
1561	1	0.0	2	1
1566	2	0.0	2	2
1567	1	0.0	2	1
1574	1	0.0	2	1
1643	1	0.0	2	1
1725	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1557_rc.fastq MMPRNT_1557.fastq
Processing single-end reads on 20 cores ...
Finished in 0.56 s (19 µs/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:                  29,831
Reads with adapters:                    28,612 (95.9%)
Reverse-complemented:                   14,677 (49.2%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,219 (4.1%)
Reads written (passing filters):        28,612 (95.9%)

Total basepairs processed:    49,566,908 bp
Total written (filtered):     46,794,511 bp (94.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 24916 times; Reverse-complemented: 12716 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	113	466.1	0	113
4	5	116.5	0	5
5	3	29.1	0	3
6	1	7.3	0	1
9	2	0.1	0	2
10	1	0.0	1	1
12	4	0.0	1	4
14	2	0.0	1	2
15	4	0.0	1	4
16	3	0.0	1	3
17	6	0.0	1	6
18	23	0.0	1	23
19	27	0.0	1	25 2
20	40	0.0	2	39 0 1
21	1289	0.0	2	1121 167 1
22	23091	0.0	2	23075 16
23	201	0.0	2	16 184 1
24	10	0.0	2	3 1 6
25	3	0.0	2	3
26	1	0.0	2	1
29	1	0.0	2	1
34	2	0.0	2	1 1
35	4	0.0	2	4
36	14	0.0	2	14
42	3	0.0	2	3
44	1	0.0	2	1
46	1	0.0	2	1
76	1	0.0	2	1
78	2	0.0	2	2
80	3	0.0	2	3
84	2	0.0	2	2
86	1	0.0	2	1
90	1	0.0	2	1
91	1	0.0	2	1
95	2	0.0	2	2
103	1	0.0	2	1
108	2	0.0	2	2
111	1	0.0	2	1
115	1	0.0	2	1
119	1	0.0	2	1
126	1	0.0	2	1
127	1	0.0	2	1
140	1	0.0	2	1
142	1	0.0	2	1
145	1	0.0	2	1
146	1	0.0	2	1
147	1	0.0	2	1
156	1	0.0	2	1
261	1	0.0	2	1
355	1	0.0	2	1
362	1	0.0	2	1
412	1	0.0	2	1
414	1	0.0	2	1
534	1	0.0	2	1
821	1	0.0	2	1
903	1	0.0	2	1
1156	1	0.0	2	1
1171	1	0.0	2	1
1183	1	0.0	2	1
1435	1	0.0	2	1
1516	1	0.0	2	1
1534	1	0.0	2	1
1539	1	0.0	2	1
1540	2	0.0	2	2
1541	2	0.0	2	2
1543	1	0.0	2	1
1545	1	0.0	2	1
1551	1	0.0	2	1
1553	1	0.0	2	1
1574	1	0.0	2	1
1620	1	0.0	2	1
1621	1	0.0	2	0 1
1628	1	0.0	2	1
1629	1	0.0	2	1
1644	1	0.0	2	1
1912	1	0.0	2	1
1922	1	0.0	2	1
1923	1	0.0	2	1
1924	1	0.0	2	1
1926	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3696 times; Reverse-complemented: 1961 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.3%
  G: 98.9%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	30	466.1	0	30
4	5	116.5	0	5
6	3	7.3	0	3
7	1	1.8	0	1
8	3	0.5	0	3
9	1	0.1	0	1
14	2	0.0	1	2
15	7	0.0	1	7
16	8	0.0	1	8
17	5	0.0	1	3 2
18	4	0.0	1	4
19	23	0.0	1	23
20	83	0.0	2	69 14
21	3335	0.0	2	3300 32 3
22	158	0.0	2	13 141 4
23	11	0.0	2	0 2 9
24	2	0.0	2	1 0 1
25	1	0.0	2	1
61	1	0.0	2	1
63	1	0.0	2	1
88	1	0.0	2	1
89	1	0.0	2	1
155	1	0.0	2	1
632	1	0.0	2	1
890	1	0.0	2	0 0 1
1389	1	0.0	2	1
1542	1	0.0	2	1
1543	1	0.0	2	1
1545	1	0.0	2	1
1546	1	0.0	2	1
1622	1	0.0	2	0 1
1920	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1558_rc.fastq MMPRNT_1558.fastq
Processing single-end reads on 20 cores ...
Finished in 0.33 s (125 µs/read; 0.48 M reads/minute).

=== Summary ===

Total reads processed:                   2,668
Reads with adapters:                     2,590 (97.1%)
Reverse-complemented:                    1,284 (48.1%)

== Read fate breakdown ==
Reads discarded as untrimmed:               78 (2.9%)
Reads written (passing filters):         2,590 (97.1%)

Total basepairs processed:     4,461,352 bp
Total written (filtered):      4,294,432 bp (96.3%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 2229 times; Reverse-complemented: 1108 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	2	41.7	0	2
4	1	10.4	0	1
11	1	0.0	1	1
13	1	0.0	1	1
15	1	0.0	1	1
18	7	0.0	1	7
19	4	0.0	1	4
20	4	0.0	2	3 1
21	63	0.0	2	36 27
22	2106	0.0	2	2101 5
23	36	0.0	2	0 36
24	1	0.0	2	0 0 1
46	1	0.0	2	1
2148	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 361 times; Reverse-complemented: 176 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.0%
  C: 0.3%
  G: 98.3%
  T: 1.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	2	41.7	0	2
6	2	0.7	0	2
9	1	0.0	0	1
11	1	0.0	1	1
13	1	0.0	1	1
15	2	0.0	1	2
16	2	0.0	1	2
18	1	0.0	1	1
20	8	0.0	2	4 4
21	324	0.0	2	305 19
22	14	0.0	2	0 12 2
23	2	0.0	2	0 0 2
175	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1559_rc.fastq MMPRNT_1559.fastq
Processing single-end reads on 20 cores ...
Finished in 0.37 s (36 µs/read; 1.67 M reads/minute).

=== Summary ===

Total reads processed:                  10,365
Reads with adapters:                     9,500 (91.7%)
Reverse-complemented:                    4,843 (46.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:              865 (8.3%)
Reads written (passing filters):         9,500 (91.7%)

Total basepairs processed:    15,960,600 bp
Total written (filtered):     13,996,960 bp (87.7%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 8379 times; Reverse-complemented: 4240 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	50	162.0	0	50
4	6	40.5	0	6
5	2	10.1	0	2
6	2	2.5	0	2
12	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	2	0.0	1	2
18	7	0.0	1	7
19	8	0.0	1	8
20	8	0.0	2	8
21	144	0.0	2	114 30
22	8080	0.0	2	8077 3
23	54	0.0	2	3 51
24	2	0.0	2	0 0 2
26	2	0.0	2	2
29	1	0.0	2	1
30	1	0.0	2	1
488	1	0.0	2	1
1370	1	0.0	2	1
1419	2	0.0	2	2
1542	1	0.0	2	1
1674	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1121 times; Reverse-complemented: 603 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.6%
  C: 0.4%
  G: 98.6%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	19	162.0	0	19
4	1	40.5	0	1
6	2	2.5	0	2
7	1	0.6	0	1
9	1	0.0	0	1
11	2	0.0	1	2
14	2	0.0	1	2
15	1	0.0	1	1
16	2	0.0	1	2
17	2	0.0	1	2
18	3	0.0	1	3
19	14	0.0	1	13 0 1
20	20	0.0	2	18 2
21	1014	0.0	2	1004 9 1
22	34	0.0	2	7 27
23	3	0.0	2	1 1 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1616_rc.fastq MMPRNT_1616.fastq
Processing single-end reads on 20 cores ...
Finished in 0.46 s (32 µs/read; 1.90 M reads/minute).

=== Summary ===

Total reads processed:                  14,410
Reads with adapters:                    13,327 (92.5%)
Reverse-complemented:                    6,749 (46.8%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,083 (7.5%)
Reads written (passing filters):        13,327 (92.5%)

Total basepairs processed:    23,326,222 bp
Total written (filtered):     20,394,651 bp (87.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 11679 times; Reverse-complemented: 5901 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	66	225.2	0	66
4	4	56.3	0	4
5	3	14.1	0	3
7	1	0.9	0	1
12	1	0.0	1	1
13	1	0.0	1	1
15	1	0.0	1	1
16	1	0.0	1	1
17	3	0.0	1	3
18	10	0.0	1	10
19	16	0.0	1	16
20	17	0.0	2	16 1
21	479	0.0	2	433 46
22	10980	0.0	2	10975 5
23	58	0.0	2	10 48
24	2	0.0	2	2
25	1	0.0	2	1
27	1	0.0	2	1
36	2	0.0	2	2
38	4	0.0	2	4
42	2	0.0	2	2
78	1	0.0	2	1
86	2	0.0	2	2
89	1	0.0	2	1
90	1	0.0	2	1
91	2	0.0	2	2
92	1	0.0	2	1
95	1	0.0	2	1
97	1	0.0	2	1
100	1	0.0	2	1
118	1	0.0	2	1
123	1	0.0	2	1
145	1	0.0	2	1
147	1	0.0	2	1
148	1	0.0	2	1
248	1	0.0	2	1
1157	1	0.0	2	1
1290	1	0.0	2	1
1381	1	0.0	2	1
1556	1	0.0	2	1
1557	1	0.0	2	1
1559	1	0.0	2	1
1566	1	0.0	2	1
1588	1	0.0	2	1
1644	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1648 times; Reverse-complemented: 848 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 0.4%
  G: 99.0%
  T: 0.1%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	18	225.2	0	18
4	2	56.3	0	2
6	3	3.5	0	3
8	1	0.2	0	1
9	1	0.1	0	1
15	1	0.0	1	1
16	3	0.0	1	3
17	2	0.0	1	2
18	2	0.0	1	0 2
19	9	0.0	1	9
20	36	0.0	2	33 3
21	1514	0.0	2	1502 12
22	43	0.0	2	4 33 6
23	6	0.0	2	3 0 3
24	2	0.0	2	1 0 1
27	1	0.0	2	1
46	1	0.0	2	1
1032	1	0.0	2	1
1463	1	0.0	2	1
1580	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1617_rc.fastq MMPRNT_1617.fastq
Processing single-end reads on 20 cores ...
Finished in 0.44 s (30 µs/read; 2.03 M reads/minute).

=== Summary ===

Total reads processed:                  15,033
Reads with adapters:                    14,561 (96.9%)
Reverse-complemented:                    7,427 (49.4%)

== Read fate breakdown ==
Reads discarded as untrimmed:              472 (3.1%)
Reads written (passing filters):        14,561 (96.9%)

Total basepairs processed:    23,631,732 bp
Total written (filtered):     22,244,339 bp (94.1%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 12839 times; Reverse-complemented: 6547 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	54	234.9	0	54
4	4	58.7	0	4
5	2	14.7	0	2
6	1	3.7	0	1
12	1	0.0	1	1
14	2	0.0	1	2
16	2	0.0	1	2
17	3	0.0	1	3
18	13	0.0	1	13
19	22	0.0	1	21 1
20	17	0.0	2	17
21	236	0.0	2	171 65
22	12365	0.0	2	12359 6
23	87	0.0	2	15 72
24	8	0.0	2	3 3 2
25	4	0.0	2	3 0 1
26	1	0.0	2	1
28	1	0.0	2	1
29	1	0.0	2	1
30	1	0.0	2	1
43	1	0.0	2	1
70	1	0.0	2	1
88	1	0.0	2	1
129	1	0.0	2	1
321	1	0.0	2	1
836	1	0.0	2	1
1451	1	0.0	2	1
1551	1	0.0	2	1
1554	1	0.0	2	1
1561	1	0.0	2	1
1578	1	0.0	2	1
1621	1	0.0	2	1
1704	1	0.0	2	1
1783	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1722 times; Reverse-complemented: 880 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.4%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	12	234.9	0	12
4	1	58.7	0	1
6	1	3.7	0	1
9	1	0.1	0	1
15	1	0.0	1	1
16	1	0.0	1	1
18	2	0.0	1	2
19	11	0.0	1	9 1 1
20	42	0.0	2	37 5
21	1568	0.0	2	1560 7 1
22	71	0.0	2	6 63 2
23	6	0.0	2	0 2 4
24	3	0.0	2	2 0 1
89	1	0.0	2	1
914	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1618_rc.fastq MMPRNT_1618.fastq
Processing single-end reads on 20 cores ...
Finished in 0.45 s (23 µs/read; 2.60 M reads/minute).

=== Summary ===

Total reads processed:                  19,367
Reads with adapters:                    16,932 (87.4%)
Reverse-complemented:                    8,722 (45.0%)

== Read fate breakdown ==
Reads discarded as untrimmed:            2,435 (12.6%)
Reads written (passing filters):        16,932 (87.4%)

Total basepairs processed:    32,301,826 bp
Total written (filtered):     25,924,858 bp (80.3%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 14911 times; Reverse-complemented: 7697 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	85	302.6	0	85
4	8	75.7	0	8
5	3	18.9	0	3
6	2	4.7	0	2
9	1	0.1	0	0 1
10	1	0.0	1	1
13	1	0.0	1	1
14	1	0.0	1	1
15	2	0.0	1	2
16	1	0.0	1	1
17	4	0.0	1	4
18	12	0.0	1	11 1
19	34	0.0	1	34
20	23	0.0	2	22 1
21	224	0.0	2	171 53
22	14402	0.0	2	14396 6
23	71	0.0	2	10 59 2
24	4	0.0	2	1 1 2
25	1	0.0	2	1
26	1	0.0	2	1
27	1	0.0	2	0 1
34	1	0.0	2	1
37	3	0.0	2	3
41	1	0.0	2	1
42	2	0.0	2	2
43	1	0.0	2	1
47	1	0.0	2	1
70	1	0.0	2	1
80	1	0.0	2	1
84	1	0.0	2	1
94	2	0.0	2	2
147	1	0.0	2	1
153	1	0.0	2	1
159	1	0.0	2	1
309	1	0.0	2	1
356	1	0.0	2	1
386	1	0.0	2	1
728	1	0.0	2	1
894	1	0.0	2	1
1548	1	0.0	2	1
1550	1	0.0	2	1
1558	1	0.0	2	1
1573	1	0.0	2	1
1599	1	0.0	2	1
1613	1	0.0	2	1
1645	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2021 times; Reverse-complemented: 1025 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 0.2%
  G: 98.7%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	32	302.6	0	32
5	4	18.9	0	4
6	2	4.7	0	2
15	2	0.0	1	2
16	3	0.0	1	3
17	3	0.0	1	2 1
18	5	0.0	1	5
19	15	0.0	1	15
20	29	0.0	2	26 3
21	1830	0.0	2	1823 5 2
22	77	0.0	2	14 62 1
23	11	0.0	2	0 2 9
24	1	0.0	2	0 0 1
36	1	0.0	2	1
75	1	0.0	2	1
83	1	0.0	2	1
416	1	0.0	2	1
969	1	0.0	2	1
1558	1	0.0	2	1
1622	1	0.0	2	0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1619_rc.fastq MMPRNT_1619.fastq
Processing single-end reads on 20 cores ...
Finished in 0.49 s (20 µs/read; 3.02 M reads/minute).

=== Summary ===

Total reads processed:                  24,756
Reads with adapters:                    22,740 (91.9%)
Reverse-complemented:                   11,561 (46.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:            2,016 (8.1%)
Reads written (passing filters):        22,740 (91.9%)

Total basepairs processed:    40,617,476 bp
Total written (filtered):     34,870,793 bp (85.9%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 19836 times; Reverse-complemented: 10090 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	122	386.8	0	122
4	10	96.7	0	10
5	9	24.2	0	9
10	2	0.0	1	1 1
11	1	0.0	1	1
12	1	0.0	1	1
13	1	0.0	1	1
15	2	0.0	1	2
16	4	0.0	1	4
17	4	0.0	1	4
18	10	0.0	1	10
19	44	0.0	1	44
20	23	0.0	2	22 1
21	281	0.0	2	215 65 1
22	19204	0.0	2	19197 7
23	83	0.0	2	10 73
24	6	0.0	2	2 2 2
26	2	0.0	2	2
39	2	0.0	2	2
43	1	0.0	2	1
57	1	0.0	2	1
75	2	0.0	2	2
76	2	0.0	2	2
77	1	0.0	2	1
79	1	0.0	2	1
83	1	0.0	2	1
85	1	0.0	2	1
86	1	0.0	2	1
285	1	0.0	2	1
318	1	0.0	2	1
362	1	0.0	2	1
450	1	0.0	2	1
744	1	0.0	2	1
1246	1	0.0	2	1
1299	1	0.0	2	1
1426	1	0.0	2	1
1542	1	0.0	2	1
1579	1	0.0	2	1
1659	1	0.0	2	1
1669	1	0.0	2	1
1710	1	0.0	2	1
2559	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2904 times; Reverse-complemented: 1471 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.6%
  C: 0.4%
  G: 98.4%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	48	386.8	0	48
4	2	96.7	0	2
6	2	6.0	0	2
8	1	0.4	0	1
9	2	0.1	0	2
12	1	0.0	1	1
13	2	0.0	1	2
14	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	4	0.0	1	4
18	5	0.0	1	4 1
19	24	0.0	1	23 0 1
20	58	0.0	2	48 10
21	2643	0.0	2	2634 9
22	82	0.0	2	12 67 3
23	10	0.0	2	3 2 5
24	2	0.0	2	1 0 1
86	1	0.0	2	1
104	1	0.0	2	1
523	1	0.0	2	1
922	1	0.0	2	1
1035	1	0.0	2	1
1069	1	0.0	2	1
1164	1	0.0	2	1
1344	1	0.0	2	1
1556	1	0.0	2	1
1564	1	0.0	2	1
1572	1	0.0	2	1
1622	1	0.0	2	1
1696	1	0.0	2	1
1705	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1620_rc.fastq MMPRNT_1620.fastq
Processing single-end reads on 20 cores ...
Finished in 0.42 s (21 µs/read; 2.85 M reads/minute).

=== Summary ===

Total reads processed:                  20,198
Reads with adapters:                    18,011 (89.2%)
Reverse-complemented:                    9,432 (46.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:            2,187 (10.8%)
Reads written (passing filters):        18,011 (89.2%)

Total basepairs processed:    33,584,493 bp
Total written (filtered):     27,285,929 bp (81.2%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15747 times; Reverse-complemented: 8254 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	88	315.6	0	88
4	8	78.9	0	8
5	6	19.7	0	6
15	2	0.0	1	2
17	5	0.0	1	5
18	18	0.0	1	18
19	14	0.0	1	14
20	24	0.0	2	23 1
21	226	0.0	2	168 58
22	15244	0.0	2	15240 3 1
23	79	0.0	2	4 75
24	5	0.0	2	1 0 4
25	2	0.0	2	2
26	2	0.0	2	2
38	1	0.0	2	1
58	1	0.0	2	1
77	1	0.0	2	1
85	1	0.0	2	1
86	1	0.0	2	1
87	1	0.0	2	1
88	2	0.0	2	2
91	2	0.0	2	2
92	1	0.0	2	1
94	1	0.0	2	1
95	1	0.0	2	1
104	1	0.0	2	1
112	1	0.0	2	1
125	1	0.0	2	1
139	1	0.0	2	1
733	1	0.0	2	1
1406	1	0.0	2	1
1554	1	0.0	2	1
1557	1	0.0	2	1
1577	1	0.0	2	1
1661	1	0.0	2	1
1686	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2264 times; Reverse-complemented: 1178 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.6%
  C: 0.4%
  G: 98.2%
  T: 0.8%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	43	315.6	0	43
4	6	78.9	0	6
5	1	19.7	0	1
6	1	4.9	0	1
10	1	0.0	1	1
13	1	0.0	1	1
15	2	0.0	1	2
17	5	0.0	1	5
18	2	0.0	1	2
19	17	0.0	1	17
20	35	0.0	2	32 3
21	2077	0.0	2	2063 12 2
22	58	0.0	2	5 52 1
23	7	0.0	2	1 1 5
25	2	0.0	2	2
27	1	0.0	2	1
31	1	0.0	2	1
42	1	0.0	2	1
95	1	0.0	2	1
1560	1	0.0	2	1
1638	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1621_rc.fastq MMPRNT_1621.fastq
Processing single-end reads on 20 cores ...
Finished in 0.50 s (26 µs/read; 2.32 M reads/minute).

=== Summary ===

Total reads processed:                  19,447
Reads with adapters:                    17,594 (90.5%)
Reverse-complemented:                    9,089 (46.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,853 (9.5%)
Reads written (passing filters):        17,594 (90.5%)

Total basepairs processed:    32,702,574 bp
Total written (filtered):     26,869,537 bp (82.2%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15408 times; Reverse-complemented: 7977 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	92	303.9	0	92
4	13	76.0	0	13
5	5	19.0	0	5
6	1	4.7	0	1
8	1	0.3	0	1
9	1	0.1	0	1
11	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	2	0.0	1	2
18	14	0.0	1	14
19	5	0.0	1	5
20	14	0.0	2	13 1
21	277	0.0	2	225 52
22	14864	0.0	2	14858 4 2
23	73	0.0	2	9 64
24	2	0.0	2	1 1
25	2	0.0	2	1 0 1
27	1	0.0	2	0 1
29	1	0.0	2	1
34	1	0.0	2	1
35	2	0.0	2	2
37	2	0.0	2	2
38	1	0.0	2	1
47	1	0.0	2	1
49	1	0.0	2	1
51	1	0.0	2	1
65	1	0.0	2	1
72	1	0.0	2	1
75	1	0.0	2	1
82	1	0.0	2	1
85	1	0.0	2	1
93	1	0.0	2	0 1
96	1	0.0	2	1
113	1	0.0	2	1
129	1	0.0	2	1
151	1	0.0	2	1
219	1	0.0	2	0 1
260	1	0.0	2	1
273	1	0.0	2	1
446	1	0.0	2	1
529	1	0.0	2	1
669	1	0.0	2	1
803	1	0.0	2	1
815	1	0.0	2	1
873	1	0.0	2	1
1248	1	0.0	2	1
1541	1	0.0	2	1
1544	1	0.0	2	1
1547	1	0.0	2	1
1555	1	0.0	2	1
1561	1	0.0	2	1
1639	1	0.0	2	1
1749	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2186 times; Reverse-complemented: 1112 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.6%
  C: 0.6%
  G: 98.0%
  T: 0.8%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	46	303.9	0	46
4	4	76.0	0	4
5	1	19.0	0	1
6	2	4.7	0	2
8	1	0.3	0	1
10	1	0.0	1	1
15	1	0.0	1	1
16	3	0.0	1	3
17	4	0.0	1	4
18	3	0.0	1	3
19	17	0.0	1	17
20	31	0.0	2	25 6
21	1989	0.0	2	1976 12 1
22	69	0.0	2	4 60 5
23	7	0.0	2	1 1 5
24	2	0.0	2	0 1 1
25	1	0.0	2	1
34	1	0.0	2	1
72	1	0.0	2	1
79	1	0.0	2	1
91	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1622_rc.fastq MMPRNT_1622.fastq
Processing single-end reads on 20 cores ...
Finished in 0.40 s (25 µs/read; 2.36 M reads/minute).

=== Summary ===

Total reads processed:                  15,928
Reads with adapters:                    15,701 (98.6%)
Reverse-complemented:                    8,092 (50.8%)

== Read fate breakdown ==
Reads discarded as untrimmed:              227 (1.4%)
Reads written (passing filters):        15,701 (98.6%)

Total basepairs processed:    23,557,003 bp
Total written (filtered):     23,179,107 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 13362 times; Reverse-complemented: 6871 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	32	248.9	0	32
4	1	62.2	0	1
11	3	0.0	1	3
12	1	0.0	1	1
14	2	0.0	1	2
15	1	0.0	1	1
16	2	0.0	1	2
17	4	0.0	1	4
18	17	0.0	1	17
19	43	0.0	1	41 2
20	28	0.0	2	26 0 2
21	273	0.0	2	134 138 1
22	12785	0.0	2	12772 12 1
23	134	0.0	2	7 126 1
24	5	0.0	2	1 1 3
25	1	0.0	2	1
26	1	0.0	2	1
27	1	0.0	2	1
36	1	0.0	2	1
49	1	0.0	2	1
62	1	0.0	2	1
80	1	0.0	2	1
82	1	0.0	2	1
84	1	0.0	2	1
85	1	0.0	2	1
88	2	0.0	2	2
100	1	0.0	2	1
107	1	0.0	2	1
122	1	0.0	2	1
126	1	0.0	2	1
132	1	0.0	2	1
168	1	0.0	2	1
199	1	0.0	2	1
313	1	0.0	2	1
346	1	0.0	2	1
385	1	0.0	2	1
396	1	0.0	2	1
826	1	0.0	2	1
1456	1	0.0	2	1
1537	1	0.0	2	0 1
1556	1	0.0	2	1
1564	1	0.0	2	1
1585	2	0.0	2	2
1642	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2339 times; Reverse-complemented: 1221 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.6%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	7	248.9	0	7
4	2	62.2	0	2
5	3	15.6	0	3
6	1	3.9	0	1
7	2	1.0	0	2
8	2	0.2	0	2
9	1	0.1	0	1
14	2	0.0	1	2
15	4	0.0	1	4
16	1	0.0	1	1
17	4	0.0	1	4
19	17	0.0	1	16 1
20	47	0.0	2	38 9
21	2134	0.0	2	2115 16 3
22	102	0.0	2	3 98 1
23	5	0.0	2	0 1 4
24	1	0.0	2	1
170	1	0.0	2	1
813	1	0.0	2	1
1533	1	0.0	2	1
1645	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1623_rc.fastq MMPRNT_1623.fastq
Processing single-end reads on 20 cores ...
Finished in 0.45 s (20 µs/read; 3.06 M reads/minute).

=== Summary ===

Total reads processed:                  22,883
Reads with adapters:                    22,515 (98.4%)
Reverse-complemented:                   11,591 (50.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:              368 (1.6%)
Reads written (passing filters):        22,515 (98.4%)

Total basepairs processed:    34,479,317 bp
Total written (filtered):     33,616,387 bp (97.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 19246 times; Reverse-complemented: 9870 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	26	357.5	0	26
4	5	89.4	0	5
9	2	0.1	0	2
11	1	0.0	1	1
12	1	0.0	1	1
14	2	0.0	1	2
15	1	0.0	1	1
16	3	0.0	1	3
17	5	0.0	1	5
18	12	0.0	1	12
19	26	0.0	1	25 1
20	49	0.0	2	49
21	321	0.0	2	194 127
22	18586	0.0	2	18575 11
23	155	0.0	2	26 129
24	9	0.0	2	3 2 4
25	1	0.0	2	1
26	2	0.0	2	2
37	1	0.0	2	1
42	4	0.0	2	4
43	1	0.0	2	1
54	1	0.0	2	1
77	1	0.0	2	1
80	1	0.0	2	1
81	1	0.0	2	1
82	1	0.0	2	1
85	2	0.0	2	2
86	1	0.0	2	1
89	1	0.0	2	1
91	1	0.0	2	1
98	2	0.0	2	2
107	1	0.0	2	0 1
111	1	0.0	2	1
112	2	0.0	2	2
120	1	0.0	2	1
244	1	0.0	2	0 1
245	1	0.0	2	1
408	1	0.0	2	1
506	1	0.0	2	1
682	1	0.0	2	1
968	1	0.0	2	0 1
1418	1	0.0	2	1
1461	1	0.0	2	1
1540	1	0.0	2	1
1625	1	0.0	2	1
1636	1	0.0	2	1
1639	1	0.0	2	1
1648	1	0.0	2	1
1808	1	0.0	2	1
3045	1	0.0	2	1
3055	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3269 times; Reverse-complemented: 1721 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.2%
  G: 99.1%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	16	357.5	0	16
4	1	89.4	0	1
6	2	5.6	0	2
10	2	0.0	1	1 1
11	1	0.0	1	1
13	1	0.0	1	1
14	2	0.0	1	2
16	3	0.0	1	3
17	5	0.0	1	4 1
18	9	0.0	1	7 2
19	28	0.0	1	27 1
20	61	0.0	2	57 4
21	2991	0.0	2	2932 57 2
22	128	0.0	2	5 117 6
23	12	0.0	2	0 1 11
24	1	0.0	2	1
26	1	0.0	2	1
1537	1	0.0	2	1
1540	1	0.0	2	0 1
1550	1	0.0	2	1
1551	1	0.0	2	1
1552	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1624_rc.fastq MMPRNT_1624.fastq
Processing single-end reads on 20 cores ...
Finished in 0.45 s (18 µs/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:                  24,740
Reads with adapters:                    24,266 (98.1%)
Reverse-complemented:                   12,284 (49.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:              474 (1.9%)
Reads written (passing filters):        24,266 (98.1%)

Total basepairs processed:    37,473,822 bp
Total written (filtered):     36,462,958 bp (97.3%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 20670 times; Reverse-complemented: 10444 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	44	386.6	0	44
4	5	96.6	0	5
5	2	24.2	0	2
10	1	0.0	1	1
11	2	0.0	1	2
14	1	0.0	1	1
15	1	0.0	1	1
16	6	0.0	1	6
17	6	0.0	1	5 1
18	17	0.0	1	16 1
19	23	0.0	1	22 1
20	35	0.0	2	35
21	366	0.0	2	230 136
22	19932	0.0	2	19914 18
23	171	0.0	2	25 146
24	4	0.0	2	0 3 1
29	1	0.0	2	0 0 1
37	2	0.0	2	1 1
38	2	0.0	2	2
43	1	0.0	2	1
44	1	0.0	2	1
52	1	0.0	2	1
58	1	0.0	2	1
61	1	0.0	2	1
64	1	0.0	2	1
79	1	0.0	2	0 1
80	1	0.0	2	1
83	1	0.0	2	1
84	2	0.0	2	2
85	1	0.0	2	1
88	1	0.0	2	1
91	1	0.0	2	1
92	1	0.0	2	1
93	1	0.0	2	1
94	2	0.0	2	2
95	1	0.0	2	1
99	1	0.0	2	1
107	1	0.0	2	1
119	1	0.0	2	1
123	1	0.0	2	1
146	1	0.0	2	1
151	1	0.0	2	1
166	1	0.0	2	1
188	1	0.0	2	1
206	1	0.0	2	1
211	1	0.0	2	1
758	1	0.0	2	1
1067	1	0.0	2	1
1298	1	0.0	2	1
1319	1	0.0	2	0 1
1357	1	0.0	2	1
1508	1	0.0	2	1
1514	1	0.0	2	1
1521	1	0.0	2	1
1525	1	0.0	2	1
1528	1	0.0	2	1
1540	1	0.0	2	1
1559	1	0.0	2	1
1566	1	0.0	2	1
1586	1	0.0	2	1
1591	1	0.0	2	1
1633	1	0.0	2	1
1636	1	0.0	2	1
1637	1	0.0	2	1
1653	1	0.0	2	1
2253	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3596 times; Reverse-complemented: 1840 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.3%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	16	386.6	0	16
4	3	96.6	0	3
6	5	6.0	0	5
7	1	1.5	0	1
8	1	0.4	0	1
11	2	0.0	1	2
13	2	0.0	1	2
14	3	0.0	1	3
15	2	0.0	1	1 1
16	2	0.0	1	2
17	2	0.0	1	2
18	6	0.0	1	6
19	19	0.0	1	17 0 2
20	95	0.0	2	85 10
21	3297	0.0	2	3254 39 4
22	119	0.0	2	7 110 2
23	12	0.0	2	1 2 9
91	1	0.0	2	1
374	1	0.0	2	1
929	1	0.0	2	1
998	1	0.0	2	0 1
1273	1	0.0	2	1
1610	1	0.0	2	1
1651	1	0.0	2	1
1652	1	0.0	2	1
1662	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1625_rc.fastq MMPRNT_1625.fastq
Processing single-end reads on 20 cores ...
Finished in 0.41 s (21 µs/read; 2.87 M reads/minute).

=== Summary ===

Total reads processed:                  19,742
Reads with adapters:                    19,504 (98.8%)
Reverse-complemented:                    9,956 (50.4%)

== Read fate breakdown ==
Reads discarded as untrimmed:              238 (1.2%)
Reads written (passing filters):        19,504 (98.8%)

Total basepairs processed:    29,639,181 bp
Total written (filtered):     29,133,318 bp (98.3%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16649 times; Reverse-complemented: 8490 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	18	308.5	0	18
4	3	77.1	0	3
11	1	0.0	1	1
12	2	0.0	1	2
13	1	0.0	1	1
14	1	0.0	1	0 1
15	2	0.0	1	2
16	4	0.0	1	4
17	1	0.0	1	1
18	15	0.0	1	15
19	22	0.0	1	22
20	33	0.0	2	30 3
21	287	0.0	2	147 139 1
22	16043	0.0	2	16023 19 1
23	155	0.0	2	23 131 1
24	6	0.0	2	3 2 1
25	3	0.0	2	2 0 1
28	1	0.0	2	1
30	1	0.0	2	1
31	1	0.0	2	1
34	2	0.0	2	2
37	1	0.0	2	1
38	1	0.0	2	1
39	1	0.0	2	1
42	1	0.0	2	1
61	2	0.0	2	2
65	1	0.0	2	1
66	1	0.0	2	1
77	2	0.0	2	2
79	3	0.0	2	3
81	1	0.0	2	1
83	1	0.0	2	1
84	2	0.0	2	2
87	1	0.0	2	1
90	1	0.0	2	1
91	1	0.0	2	1
95	1	0.0	2	1
97	1	0.0	2	0 1
102	1	0.0	2	1
124	1	0.0	2	1
130	1	0.0	2	1
140	1	0.0	2	1
154	1	0.0	2	1
292	1	0.0	2	1
406	1	0.0	2	1
782	1	0.0	2	1
973	1	0.0	2	1
1098	1	0.0	2	1
1099	1	0.0	2	1
1508	1	0.0	2	1
1540	1	0.0	2	1
1545	1	0.0	2	1
1553	2	0.0	2	2
1563	1	0.0	2	1
1565	3	0.0	2	3
1566	1	0.0	2	1
1572	2	0.0	2	2
1604	1	0.0	2	1
1636	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2855 times; Reverse-complemented: 1466 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.6%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	6	308.5	0	6
4	1	77.1	0	1
5	1	19.3	0	1
6	2	4.8	0	2
10	1	0.0	1	1
13	2	0.0	1	2
14	1	0.0	1	1
15	3	0.0	1	3
17	5	0.0	1	4 1
18	6	0.0	1	6
19	14	0.0	1	14
20	63	0.0	2	52 10 1
21	2601	0.0	2	2592 5 4
22	117	0.0	2	7 106 4
23	20	0.0	2	0 3 17
25	1	0.0	2	0 0 1
79	1	0.0	2	1
86	1	0.0	2	1
97	1	0.0	2	0 1
120	1	0.0	2	1
146	1	0.0	2	1
406	1	0.0	2	1
474	1	0.0	2	1
928	1	0.0	2	1
1600	1	0.0	2	1
1623	1	0.0	2	1
1628	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1626_rc.fastq MMPRNT_1626.fastq
Processing single-end reads on 20 cores ...
Finished in 0.44 s (22 µs/read; 2.67 M reads/minute).

=== Summary ===

Total reads processed:                  19,386
Reads with adapters:                    19,101 (98.5%)
Reverse-complemented:                    9,834 (50.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:              285 (1.5%)
Reads written (passing filters):        19,101 (98.5%)

Total basepairs processed:    29,426,016 bp
Total written (filtered):     28,835,777 bp (98.0%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16494 times; Reverse-complemented: 8459 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	32	302.9	0	32
4	6	75.7	0	6
9	3	0.1	0	3
10	1	0.0	1	1
15	2	0.0	1	2
16	4	0.0	1	3 1
17	5	0.0	1	4 1
18	19	0.0	1	18 1
19	21	0.0	1	20 1
20	31	0.0	2	29 2
21	258	0.0	2	112 146
22	15926	0.0	2	15915 10 1
23	138	0.0	2	18 120
24	5	0.0	2	5
25	4	0.0	2	2 1 1
34	2	0.0	2	2
36	1	0.0	2	1
38	1	0.0	2	1
40	1	0.0	2	1
41	1	0.0	2	1
42	1	0.0	2	1
43	3	0.0	2	3
45	1	0.0	2	1
67	1	0.0	2	1
69	1	0.0	2	1
76	1	0.0	2	1
77	1	0.0	2	1
78	1	0.0	2	1
80	1	0.0	2	1
82	2	0.0	2	2
84	2	0.0	2	1 1
97	1	0.0	2	1
108	1	0.0	2	1
130	1	0.0	2	1
145	1	0.0	2	1
151	1	0.0	2	0 1
158	1	0.0	2	1
188	1	0.0	2	1
326	1	0.0	2	1
376	1	0.0	2	1
477	1	0.0	2	1
987	1	0.0	2	1
1251	1	0.0	2	1
1558	1	0.0	2	1
1605	1	0.0	2	1
1629	1	0.0	2	1
1638	1	0.0	2	1
1643	1	0.0	2	1
1652	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2607 times; Reverse-complemented: 1375 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.0%
  C: 0.1%
  G: 99.6%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	4	302.9	0	4
4	1	75.7	0	1
6	3	4.7	0	3
7	1	1.2	0	1
9	1	0.1	0	1
10	1	0.0	1	0 1
13	1	0.0	1	1
14	5	0.0	1	4 1
15	3	0.0	1	3
16	1	0.0	1	1
17	7	0.0	1	7
18	3	0.0	1	3
19	14	0.0	1	14
20	53	0.0	2	46 7
21	2358	0.0	2	2317 39 2
22	123	0.0	2	10 110 3
23	14	0.0	2	2 2 10
24	2	0.0	2	1 0 1
25	2	0.0	2	0 2
81	1	0.0	2	1
88	1	0.0	2	1
97	1	0.0	2	1
98	1	0.0	2	1
411	1	0.0	2	1
945	1	0.0	2	1
1191	1	0.0	2	1
1302	1	0.0	2	1
1559	1	0.0	2	1
1604	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1627_rc.fastq MMPRNT_1627.fastq
Processing single-end reads on 20 cores ...
Finished in 0.46 s (18 µs/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:                  25,275
Reads with adapters:                    24,720 (97.8%)
Reverse-complemented:                   12,805 (50.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:              555 (2.2%)
Reads written (passing filters):        24,720 (97.8%)

Total basepairs processed:    38,308,562 bp
Total written (filtered):     37,026,336 bp (96.7%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 20910 times; Reverse-complemented: 10757 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	61	394.9	0	61
4	3	98.7	0	3
7	1	1.5	0	1
12	2	0.0	1	2
13	1	0.0	1	1
15	2	0.0	1	2
16	3	0.0	1	3
17	10	0.0	1	9 1
18	30	0.0	1	30
19	24	0.0	1	24
20	34	0.0	2	30 4
21	765	0.0	2	577 188
22	19720	0.0	2	19703 16 1
23	206	0.0	2	43 160 3
24	8	0.0	2	3 3 2
25	1	0.0	2	0 0 1
26	1	0.0	2	1
41	1	0.0	2	1
42	1	0.0	2	1
57	1	0.0	2	1
67	1	0.0	2	1
75	1	0.0	2	1
80	1	0.0	2	1
85	2	0.0	2	2
89	1	0.0	2	1
95	1	0.0	2	1
96	1	0.0	2	1
109	1	0.0	2	1
115	1	0.0	2	1
118	1	0.0	2	1
124	1	0.0	2	1
127	1	0.0	2	1
154	1	0.0	2	1
327	1	0.0	2	1
336	1	0.0	2	1
343	1	0.0	2	1
357	1	0.0	2	1
402	1	0.0	2	1
408	1	0.0	2	1
431	2	0.0	2	2
594	1	0.0	2	1
845	1	0.0	2	1
1530	1	0.0	2	1
1558	1	0.0	2	1
1562	1	0.0	2	1
1563	1	0.0	2	1
1598	1	0.0	2	1
1626	1	0.0	2	1
1627	1	0.0	2	1
1628	1	0.0	2	1
1632	1	0.0	2	1
1644	1	0.0	2	1
1666	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3810 times; Reverse-complemented: 2048 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.5%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	14	394.9	0	14
4	1	98.7	0	1
6	5	6.2	0	5
7	1	1.5	0	1
8	1	0.4	0	1
9	1	0.1	0	1
11	1	0.0	1	1
13	4	0.0	1	4
14	8	0.0	1	8
15	3	0.0	1	3
16	1	0.0	1	1
17	5	0.0	1	5
18	4	0.0	1	4
19	30	0.0	1	30
20	53	0.0	2	39 14
21	3477	0.0	2	3451 24 2
22	169	0.0	2	14 151 4
23	20	0.0	2	1 1 18
37	1	0.0	2	1
81	1	0.0	2	1
105	1	0.0	2	1
117	1	0.0	2	1
150	1	0.0	2	1
418	1	0.0	2	1
513	1	0.0	2	1
980	1	0.0	2	0 0 1
1622	1	0.0	2	1
1638	1	0.0	2	1
1764	1	0.0	2	1
4530	1	0.0	2	0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1628_rc.fastq MMPRNT_1628.fastq
Processing single-end reads on 20 cores ...
Finished in 0.46 s (24 µs/read; 2.51 M reads/minute).

=== Summary ===

Total reads processed:                  19,027
Reads with adapters:                    18,444 (96.9%)
Reverse-complemented:                    9,544 (50.2%)

== Read fate breakdown ==
Reads discarded as untrimmed:              583 (3.1%)
Reads written (passing filters):        18,444 (96.9%)

Total basepairs processed:    28,737,822 bp
Total written (filtered):     27,381,120 bp (95.3%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15465 times; Reverse-complemented: 8032 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	40	297.3	0	40
4	3	74.3	0	3
5	1	18.6	0	1
11	3	0.0	1	3
12	2	0.0	1	2
14	1	0.0	1	1
15	5	0.0	1	3 2
16	6	0.0	1	6
17	4	0.0	1	4
18	16	0.0	1	16
19	23	0.0	1	22 0 1
20	33	0.0	2	31 1 1
21	295	0.0	2	171 124
22	14848	0.0	2	14833 13 2
23	142	0.0	2	23 118 1
24	6	0.0	2	2 3 1
25	5	0.0	2	0 1 4
28	1	0.0	2	1
30	1	0.0	2	1
35	1	0.0	2	1
45	1	0.0	2	1
60	1	0.0	2	1
79	1	0.0	2	0 0 1
80	2	0.0	2	2
90	1	0.0	2	1
96	1	0.0	2	1
97	1	0.0	2	1
103	1	0.0	2	1
109	1	0.0	2	1
110	1	0.0	2	1
159	1	0.0	2	1
178	1	0.0	2	1
188	1	0.0	2	1
327	1	0.0	2	1
339	1	0.0	2	1
343	1	0.0	2	1
353	1	0.0	2	1
420	1	0.0	2	1
471	1	0.0	2	1
546	1	0.0	2	1
582	1	0.0	2	1
1265	1	0.0	2	1
1552	1	0.0	2	1
1626	1	0.0	2	1
1631	1	0.0	2	1
1643	1	0.0	2	1
1703	1	0.0	2	1
1704	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2979 times; Reverse-complemented: 1512 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.3%
  G: 99.3%
  T: 0.1%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	12	297.3	0	12
4	2	74.3	0	2
7	1	1.2	0	1
8	2	0.3	0	2
10	2	0.0	1	2
14	4	0.0	1	3 1
15	2	0.0	1	2
16	1	0.0	1	1
17	4	0.0	1	3 1
18	6	0.0	1	6
19	16	0.0	1	15 0 1
20	55	0.0	2	45 10
21	2737	0.0	2	2693 37 7
22	115	0.0	2	12 102 1
23	13	0.0	2	1 2 10
29	1	0.0	2	1
31	1	0.0	2	1
194	1	0.0	2	1
1553	1	0.0	2	1
1554	1	0.0	2	1
1646	1	0.0	2	1
1712	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1629_rc.fastq MMPRNT_1629.fastq
Processing single-end reads on 20 cores ...
Finished in 0.40 s (27 µs/read; 2.22 M reads/minute).

=== Summary ===

Total reads processed:                  14,796
Reads with adapters:                    14,257 (96.4%)
Reverse-complemented:                    7,233 (48.9%)

== Read fate breakdown ==
Reads discarded as untrimmed:              539 (3.6%)
Reads written (passing filters):        14,257 (96.4%)

Total basepairs processed:    22,575,752 bp
Total written (filtered):     21,319,720 bp (94.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 11998 times; Reverse-complemented: 6097 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	18	231.2	0	18
4	5	57.8	0	5
10	1	0.0	1	1
11	1	0.0	1	1
12	1	0.0	1	1
13	1	0.0	1	1
14	2	0.0	1	2
15	1	0.0	1	1
16	5	0.0	1	5
17	6	0.0	1	6
18	12	0.0	1	12
19	10	0.0	1	10
20	23	0.0	2	22 1
21	213	0.0	2	116 97
22	11557	0.0	2	11543 12 2
23	110	0.0	2	11 98 1
24	9	0.0	2	0 5 4
25	1	0.0	2	0 0 1
26	3	0.0	2	3
30	1	0.0	2	1
39	1	0.0	2	1
49	1	0.0	2	1
80	1	0.0	2	1
91	1	0.0	2	1
340	1	0.0	2	1
430	1	0.0	2	1
452	1	0.0	2	1
539	1	0.0	2	1
628	1	0.0	2	1
691	1	0.0	2	1
831	1	0.0	2	1
1438	1	0.0	2	1
1640	1	0.0	2	1
1645	1	0.0	2	1
1651	1	0.0	2	1
1662	1	0.0	2	1
1689	1	0.0	2	1
3937	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2259 times; Reverse-complemented: 1136 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 0.1%
  G: 99.1%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	9	231.2	0	9
5	2	14.4	0	2
6	4	3.6	0	4
9	1	0.1	0	1
10	4	0.0	1	4
11	1	0.0	1	1
13	3	0.0	1	3
14	1	0.0	1	1
15	3	0.0	1	3
17	3	0.0	1	3
18	2	0.0	1	2
19	16	0.0	1	16
20	37	0.0	2	30 7
21	2060	0.0	2	2040 20
22	102	0.0	2	4 97 1
23	8	0.0	2	0 3 5
924	1	0.0	2	1
1648	1	0.0	2	1
1664	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1630_rc.fastq MMPRNT_1630.fastq
Processing single-end reads on 20 cores ...
Finished in 0.40 s (26 µs/read; 2.34 M reads/minute).

=== Summary ===

Total reads processed:                  15,439
Reads with adapters:                    14,900 (96.5%)
Reverse-complemented:                    7,724 (50.0%)

== Read fate breakdown ==
Reads discarded as untrimmed:              539 (3.5%)
Reads written (passing filters):        14,900 (96.5%)

Total basepairs processed:    22,953,885 bp
Total written (filtered):     21,794,950 bp (95.0%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 12444 times; Reverse-complemented: 6435 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	52	241.2	0	52
4	3	60.3	0	3
9	2	0.1	0	2
10	2	0.0	1	2
11	1	0.0	1	0 1
15	1	0.0	1	1
16	2	0.0	1	2
17	3	0.0	1	3
18	15	0.0	1	15
19	25	0.0	1	25
20	23	0.0	2	20 3
21	203	0.0	2	115 88
22	11976	0.0	2	11966 9 1
23	102	0.0	2	9 93
24	6	0.0	2	3 0 3
25	1	0.0	2	1
26	2	0.0	2	2
42	1	0.0	2	1
43	1	0.0	2	1
51	1	0.0	2	1
72	1	0.0	2	1
76	1	0.0	2	1
83	1	0.0	2	1
84	1	0.0	2	1
88	1	0.0	2	1
90	1	0.0	2	1
91	2	0.0	2	2
97	1	0.0	2	1
103	1	0.0	2	1
130	1	0.0	2	1
217	1	0.0	2	1
428	1	0.0	2	1
638	1	0.0	2	1
699	1	0.0	2	1
835	1	0.0	2	1
1323	1	0.0	2	1
1466	1	0.0	2	1
1528	1	0.0	2	1
1570	1	0.0	2	1
1635	1	0.0	2	1
1652	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2456 times; Reverse-complemented: 1289 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.2%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	11	241.2	0	11
4	2	60.3	0	2
8	1	0.2	0	1
10	2	0.0	1	2
13	2	0.0	1	2
14	1	0.0	1	1
16	2	0.0	1	2
17	3	0.0	1	3
18	2	0.0	1	2
19	18	0.0	1	18
20	45	0.0	2	34 10 1
21	2246	0.0	2	2223 22 1
22	101	0.0	2	7 91 3
23	14	0.0	2	1 3 10
24	1	0.0	2	0 0 1
143	1	0.0	2	1
961	1	0.0	2	1
984	1	0.0	2	1
1701	1	0.0	2	1
2442	1	0.0	2	0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1631_rc.fastq MMPRNT_1631.fastq
Processing single-end reads on 20 cores ...
Finished in 0.38 s (27 µs/read; 2.19 M reads/minute).

=== Summary ===

Total reads processed:                  13,970
Reads with adapters:                    13,733 (98.3%)
Reverse-complemented:                    6,991 (50.0%)

== Read fate breakdown ==
Reads discarded as untrimmed:              237 (1.7%)
Reads written (passing filters):        13,733 (98.3%)

Total basepairs processed:    21,658,083 bp
Total written (filtered):     21,104,738 bp (97.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 11927 times; Reverse-complemented: 6061 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	31	218.3	0	31
4	1	54.6	0	1
5	1	13.6	0	1
6	2	3.4	0	2
9	1	0.1	0	1
11	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	2	0.0	1	2
18	15	0.0	1	15
19	17	0.0	1	17
20	32	0.0	2	30 2
21	223	0.0	2	121 102
22	11462	0.0	2	11450 12
23	103	0.0	2	14 89
24	3	0.0	2	0 1 2
25	3	0.0	2	2 0 1
26	1	0.0	2	1
34	1	0.0	2	1
39	1	0.0	2	1
47	1	0.0	2	1
61	1	0.0	2	1
84	1	0.0	2	1
85	1	0.0	2	1
92	1	0.0	2	1
97	1	0.0	2	1
101	1	0.0	2	1
134	1	0.0	2	0 1
175	1	0.0	2	1
233	1	0.0	2	1
273	1	0.0	2	1
413	1	0.0	2	1
429	1	0.0	2	1
453	1	0.0	2	1
639	1	0.0	2	1
902	1	0.0	2	1
932	1	0.0	2	1
1191	1	0.0	2	1
1497	1	0.0	2	1
1559	1	0.0	2	1
1562	1	0.0	2	1
1654	1	0.0	2	1
1672	1	0.0	2	1
2141	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1806 times; Reverse-complemented: 930 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.3%
  G: 99.2%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	4	218.3	0	4
4	1	54.6	0	1
6	3	3.4	0	3
8	1	0.2	0	1
14	2	0.0	1	2
16	1	0.0	1	0 1
17	3	0.0	1	2 1
18	4	0.0	1	4
19	12	0.0	1	12
20	49	0.0	2	41 7 1
21	1630	0.0	2	1603 26 1
22	82	0.0	2	7 69 6
23	8	0.0	2	0 4 4
66	1	0.0	2	0 0 1
108	1	0.0	2	1
575	1	0.0	2	1
1556	1	0.0	2	1
1585	1	0.0	2	1
1592	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1632_rc.fastq MMPRNT_1632.fastq
Processing single-end reads on 20 cores ...
Finished in 0.42 s (20 µs/read; 2.99 M reads/minute).

=== Summary ===

Total reads processed:                  20,691
Reads with adapters:                    19,868 (96.0%)
Reverse-complemented:                   10,151 (49.1%)

== Read fate breakdown ==
Reads discarded as untrimmed:              823 (4.0%)
Reads written (passing filters):        19,868 (96.0%)

Total basepairs processed:    30,977,364 bp
Total written (filtered):     28,963,333 bp (93.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16378 times; Reverse-complemented: 8330 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	95	323.3	0	95
4	8	80.8	0	8
6	1	5.1	0	1
9	1	0.1	0	1
10	3	0.0	1	3
11	1	0.0	1	1
12	3	0.0	1	3
14	4	0.0	1	3 1
16	2	0.0	1	2
17	8	0.0	1	8
18	35	0.0	1	35
19	25	0.0	1	25
20	32	0.0	2	31 1
21	433	0.0	2	346 87
22	15574	0.0	2	15560 13 1
23	106	0.0	2	10 96
24	14	0.0	2	10 2 2
25	4	0.0	2	3 0 1
26	1	0.0	2	0 0 1
29	1	0.0	2	1
31	1	0.0	2	1
36	2	0.0	2	2
39	1	0.0	2	1
42	1	0.0	2	1
81	1	0.0	2	1
84	1	0.0	2	1
87	1	0.0	2	1
104	1	0.0	2	1
106	1	0.0	2	1
107	1	0.0	2	1
161	1	0.0	2	1
162	1	0.0	2	1
171	1	0.0	2	1
403	1	0.0	2	1
411	1	0.0	2	1
430	1	0.0	2	1
627	1	0.0	2	1
699	1	0.0	2	1
738	1	0.0	2	1
937	1	0.0	2	1
1614	1	0.0	2	1
1633	1	0.0	2	1
1637	1	0.0	2	1
1640	1	0.0	2	1
1656	1	0.0	2	1
1694	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3490 times; Reverse-complemented: 1821 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.3%
  G: 99.3%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	14	323.3	0	14
4	5	80.8	0	5
5	2	20.2	0	2
6	3	5.1	0	3
7	1	1.3	0	1
9	1	0.1	0	1
13	3	0.0	1	3
14	1	0.0	1	0 1
15	3	0.0	1	3
17	7	0.0	1	7
18	6	0.0	1	4 2
19	29	0.0	1	26 1 2
20	73	0.0	2	59 12 2
21	3165	0.0	2	3146 19
22	158	0.0	2	12 138 8
23	7	0.0	2	0 1 6
24	1	0.0	2	0 0 1
30	1	0.0	2	1
84	1	0.0	2	1
106	1	0.0	2	1
725	1	0.0	2	1
1179	1	0.0	2	1
1555	1	0.0	2	1
1558	1	0.0	2	1
1638	1	0.0	2	1
1643	1	0.0	2	1
1645	1	0.0	2	1
1648	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1681_rc.fastq MMPRNT_1681.fastq
Processing single-end reads on 20 cores ...
Finished in 0.44 s (20 µs/read; 2.95 M reads/minute).

=== Summary ===

Total reads processed:                  21,864
Reads with adapters:                    20,653 (94.5%)
Reverse-complemented:                   10,504 (48.0%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,211 (5.5%)
Reads written (passing filters):        20,653 (94.5%)

Total basepairs processed:    34,030,668 bp
Total written (filtered):     30,927,629 bp (90.9%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17658 times; Reverse-complemented: 8986 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	79	341.6	0	79
4	10	85.4	0	10
5	2	21.4	0	2
9	2	0.1	0	2
15	2	0.0	1	2
16	1	0.0	1	1
17	1	0.0	1	1
18	18	0.0	1	18
19	15	0.0	1	15
20	19	0.0	2	19
21	761	0.0	2	631 130
22	16507	0.0	2	16485 20 2
23	179	0.0	2	34 145
24	13	0.0	2	2 8 3
25	2	0.0	2	2
28	1	0.0	2	1
29	1	0.0	2	1
34	1	0.0	2	1
37	1	0.0	2	1
39	3	0.0	2	3
78	1	0.0	2	1
79	1	0.0	2	1
81	1	0.0	2	1
84	1	0.0	2	1
85	1	0.0	2	1
88	1	0.0	2	1
89	1	0.0	2	1
91	1	0.0	2	1
92	1	0.0	2	1
98	1	0.0	2	1
107	1	0.0	2	1
119	1	0.0	2	1
131	1	0.0	2	1
156	1	0.0	2	0 1
178	1	0.0	2	1
180	1	0.0	2	1
244	1	0.0	2	1
430	1	0.0	2	1
586	1	0.0	2	1
796	1	0.0	2	1
851	1	0.0	2	1
1259	2	0.0	2	2
1301	1	0.0	2	1
1523	1	0.0	2	1
1539	1	0.0	2	1
1547	1	0.0	2	1
1565	1	0.0	2	1
1572	1	0.0	2	1
1574	2	0.0	2	2
1581	1	0.0	2	1
1589	1	0.0	2	1
1601	1	0.0	2	1
1603	1	0.0	2	1
1633	1	0.0	2	1
1650	1	0.0	2	1
1665	1	0.0	2	1
1668	1	0.0	2	1
2236	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2995 times; Reverse-complemented: 1518 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.6%
  G: 98.7%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	27	341.6	0	27
4	4	85.4	0	4
6	3	5.3	0	3
7	1	1.3	0	1
8	1	0.3	0	1
10	1	0.0	1	1
11	2	0.0	1	2
13	1	0.0	1	1
14	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	4	0.0	1	4
18	5	0.0	1	4 1
19	16	0.0	1	13 3
20	41	0.0	2	27 12 2
21	2729	0.0	2	2688 37 4
22	131	0.0	2	8 118 5
23	19	0.0	2	0 3 16
25	2	0.0	2	1 1
38	1	0.0	2	1
671	1	0.0	2	1
1583	1	0.0	2	1
1656	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1682_rc.fastq MMPRNT_1682.fastq
Processing single-end reads on 20 cores ...
Finished in 0.43 s (23 µs/read; 2.63 M reads/minute).

=== Summary ===

Total reads processed:                  18,667
Reads with adapters:                    17,767 (95.2%)
Reverse-complemented:                    9,027 (48.4%)

== Read fate breakdown ==
Reads discarded as untrimmed:              900 (4.8%)
Reads written (passing filters):        17,767 (95.2%)

Total basepairs processed:    29,079,532 bp
Total written (filtered):     26,699,054 bp (91.8%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15067 times; Reverse-complemented: 7641 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	67	291.7	0	67
4	4	72.9	0	4
5	2	18.2	0	2
6	4	4.6	0	4
8	1	0.3	0	1
11	1	0.0	1	1
12	3	0.0	1	3
13	1	0.0	1	1
14	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	3	0.0	1	3
18	16	0.0	1	15 1
19	27	0.0	1	26 1
20	32	0.0	2	32
21	269	0.0	2	136 133
22	14446	0.0	2	14427 19
23	148	0.0	2	15 133
24	8	0.0	2	5 2 1
25	3	0.0	2	3
27	2	0.0	2	2
30	1	0.0	2	1
37	1	0.0	2	1
38	1	0.0	2	1
59	1	0.0	2	1
76	1	0.0	2	1
77	1	0.0	2	1
84	1	0.0	2	1
101	1	0.0	2	1
105	1	0.0	2	1
127	1	0.0	2	1
145	1	0.0	2	0 0 1
147	1	0.0	2	1
394	1	0.0	2	1
403	1	0.0	2	1
427	1	0.0	2	1
1169	1	0.0	2	1
1254	1	0.0	2	1
1411	1	0.0	2	0 1
1524	1	0.0	2	1
1544	1	0.0	2	1
1549	1	0.0	2	1
1559	1	0.0	2	1
1560	1	0.0	2	1
1561	1	0.0	2	1
1629	1	0.0	2	1
1636	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2700 times; Reverse-complemented: 1386 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.3%
  G: 99.3%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	14	291.7	0	14
4	3	72.9	0	3
5	1	18.2	0	1
6	1	4.6	0	1
7	2	1.1	0	2
8	1	0.3	0	1
9	1	0.1	0	1
10	2	0.0	1	2
11	1	0.0	1	1
14	1	0.0	1	0 1
15	1	0.0	1	1
16	1	0.0	1	1
17	4	0.0	1	4
18	5	0.0	1	5
19	25	0.0	1	23 1 1
20	62	0.0	2	48 14
21	2437	0.0	2	2415 21 1
22	114	0.0	2	5 104 5
23	16	0.0	2	0 1 15
36	1	0.0	2	1
103	1	0.0	2	1
107	1	0.0	2	0 1
1033	1	0.0	2	0 0 1
1088	1	0.0	2	1
1391	1	0.0	2	1
1554	1	0.0	2	1
1661	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1683_rc.fastq MMPRNT_1683.fastq
Processing single-end reads on 20 cores ...
Finished in 0.43 s (22 µs/read; 2.71 M reads/minute).

=== Summary ===

Total reads processed:                  19,273
Reads with adapters:                    18,636 (96.7%)
Reverse-complemented:                    9,555 (49.6%)

== Read fate breakdown ==
Reads discarded as untrimmed:              637 (3.3%)
Reads written (passing filters):        18,636 (96.7%)

Total basepairs processed:    29,285,678 bp
Total written (filtered):     27,901,373 bp (95.3%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16050 times; Reverse-complemented: 8247 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	90	301.1	0	90
4	3	75.3	0	3
7	2	1.2	0	2
9	1	0.1	0	1
10	1	0.0	1	1
15	2	0.0	1	2
17	3	0.0	1	3
18	8	0.0	1	8
19	25	0.0	1	24 1
20	35	0.0	2	32 3
21	728	0.0	2	583 145
22	14922	0.0	2	14911 11
23	185	0.0	2	38 147
24	6	0.0	2	1 2 3
25	3	0.0	2	2 1
35	1	0.0	2	1
40	1	0.0	2	0 1
42	2	0.0	2	2
45	1	0.0	2	1
65	1	0.0	2	1
79	1	0.0	2	1
88	2	0.0	2	2
89	2	0.0	2	2
94	1	0.0	2	1
95	1	0.0	2	1
99	2	0.0	2	2
141	1	0.0	2	1
146	1	0.0	2	1
242	1	0.0	2	1
253	1	0.0	2	1
269	1	0.0	2	1
391	1	0.0	2	1
429	1	0.0	2	1
453	1	0.0	2	1
1519	1	0.0	2	1
1570	1	0.0	2	1
1582	1	0.0	2	1
1586	1	0.0	2	1
1589	1	0.0	2	1
1605	1	0.0	2	1
1606	1	0.0	2	1
1633	1	0.0	2	1
1645	1	0.0	2	1
1648	1	0.0	2	1
2240	1	0.0	2	1
2244	1	0.0	2	1
3089	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2586 times; Reverse-complemented: 1308 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.1%
  G: 99.1%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	11	301.1	0	11
4	2	75.3	0	2
7	2	1.2	0	2
14	1	0.0	1	0 1
16	3	0.0	1	3
17	2	0.0	1	2
18	2	0.0	1	2
19	18	0.0	1	18
20	51	0.0	2	42 7 2
21	2345	0.0	2	2296 46 3
22	131	0.0	2	6 118 7
23	8	0.0	2	0 0 8
24	2	0.0	2	1 1
25	2	0.0	2	1 0 1
53	1	0.0	2	0 1
102	1	0.0	2	1
1010	1	0.0	2	1
1584	1	0.0	2	1
1589	1	0.0	2	1
1603	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1684_rc.fastq MMPRNT_1684.fastq
Processing single-end reads on 20 cores ...
Finished in 0.44 s (25 µs/read; 2.44 M reads/minute).

=== Summary ===

Total reads processed:                  17,926
Reads with adapters:                    17,349 (96.8%)
Reverse-complemented:                    8,886 (49.6%)

== Read fate breakdown ==
Reads discarded as untrimmed:              577 (3.2%)
Reads written (passing filters):        17,349 (96.8%)

Total basepairs processed:    27,700,301 bp
Total written (filtered):     26,252,485 bp (94.8%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 14731 times; Reverse-complemented: 7514 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	142	280.1	0	142
4	8	70.0	0	8
6	1	4.4	0	1
7	1	1.1	0	1
9	1	0.1	0	1
10	1	0.0	1	0 1
11	3	0.0	1	3
12	1	0.0	1	1
14	1	0.0	1	1
15	2	0.0	1	2
16	1	0.0	1	1
17	3	0.0	1	3
18	20	0.0	1	20
19	27	0.0	1	25 2
20	34	0.0	2	31 3
21	525	0.0	2	409 116
22	13780	0.0	2	13764 16
23	151	0.0	2	21 128 2
24	3	0.0	2	1 1 1
25	3	0.0	2	1 0 2
27	1	0.0	2	1
28	1	0.0	2	1
32	1	0.0	2	1
43	1	0.0	2	1
76	1	0.0	2	1
77	1	0.0	2	1
78	1	0.0	2	1
79	1	0.0	2	1
82	1	0.0	2	1
86	1	0.0	2	1
88	1	0.0	2	1
89	3	0.0	2	3
91	2	0.0	2	2
117	1	0.0	2	1
137	1	0.0	2	1
169	1	0.0	2	1
1097	1	0.0	2	1
1392	1	0.0	2	1
1527	1	0.0	2	1
1600	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2618 times; Reverse-complemented: 1372 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 0.3%
  G: 99.1%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	9	280.1	0	9
5	1	17.5	0	1
6	1	4.4	0	1
13	3	0.0	1	1 2
14	5	0.0	1	4 1
15	4	0.0	1	4
16	4	0.0	1	4
17	3	0.0	1	3
18	5	0.0	1	5
19	19	0.0	1	18 1
20	62	0.0	2	48 13 1
21	2392	0.0	2	2309 78 5
22	94	0.0	2	3 87 4
23	12	0.0	2	2 2 8
26	1	0.0	2	1
40	1	0.0	2	1
152	1	0.0	2	1
1604	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1685_rc.fastq MMPRNT_1685.fastq
Processing single-end reads on 20 cores ...
Finished in 0.44 s (20 µs/read; 3.07 M reads/minute).

=== Summary ===

Total reads processed:                  22,251
Reads with adapters:                    21,461 (96.4%)
Reverse-complemented:                   10,887 (48.9%)

== Read fate breakdown ==
Reads discarded as untrimmed:              790 (3.6%)
Reads written (passing filters):        21,461 (96.4%)

Total basepairs processed:    34,188,224 bp
Total written (filtered):     32,860,392 bp (96.1%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18190 times; Reverse-complemented: 9190 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	91	347.7	0	91
4	6	86.9	0	6
6	1	5.4	0	1
7	1	1.4	0	1
8	2	0.3	0	2
9	2	0.1	0	1 1
11	3	0.0	1	3
13	1	0.0	1	1
14	1	0.0	1	1
15	1	0.0	1	1
16	5	0.0	1	5
17	8	0.0	1	6 2
18	36	0.0	1	34 2
19	29	0.0	1	29
20	53	0.0	2	50 3
21	799	0.0	2	648 150 1
22	16919	0.0	2	16894 24 1
23	179	0.0	2	26 153
24	8	0.0	2	4 2 2
25	8	0.0	2	2 0 6
42	1	0.0	2	1
43	1	0.0	2	1
46	1	0.0	2	1
59	1	0.0	2	1
75	1	0.0	2	1
76	1	0.0	2	1
79	1	0.0	2	1
80	1	0.0	2	1
85	1	0.0	2	1
95	1	0.0	2	1
98	2	0.0	2	2
107	1	0.0	2	1
127	1	0.0	2	1
129	1	0.0	2	1
152	1	0.0	2	1
161	1	0.0	2	1
241	1	0.0	2	1
392	1	0.0	2	1
426	1	0.0	2	1
439	1	0.0	2	1
1144	1	0.0	2	1
1223	1	0.0	2	0 1
1333	1	0.0	2	1
1376	1	0.0	2	0 1
1542	1	0.0	2	1
1545	1	0.0	2	1
1548	1	0.0	2	1
1550	1	0.0	2	1
1555	1	0.0	2	1
1562	1	0.0	2	1
1565	1	0.0	2	1
1587	1	0.0	2	1
1612	1	0.0	2	1
1641	1	0.0	2	1
1747	1	0.0	2	1
2197	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3271 times; Reverse-complemented: 1697 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 0.7%
  G: 98.5%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	10	347.7	0	10
4	4	86.9	0	4
6	1	5.4	0	1
8	1	0.3	0	1
13	3	0.0	1	1 2
15	3	0.0	1	2 1
16	2	0.0	1	2
17	5	0.0	1	4 1
18	8	0.0	1	7 1
19	16	0.0	1	13 3
20	82	0.0	2	58 20 4
21	2971	0.0	2	2871 96 4
22	147	0.0	2	11 125 11
23	5	0.0	2	1 0 4
60	1	0.0	2	1
76	2	0.0	2	2
78	1	0.0	2	1
79	1	0.0	2	1
84	2	0.0	2	1 1
92	1	0.0	2	1
161	1	0.0	2	1
183	1	0.0	2	0 1
1631	1	0.0	2	0 1
1637	1	0.0	2	1
1645	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1686_rc.fastq MMPRNT_1686.fastq
Processing single-end reads on 20 cores ...
Finished in 0.41 s (22 µs/read; 2.74 M reads/minute).

=== Summary ===

Total reads processed:                  18,935
Reads with adapters:                    18,222 (96.2%)
Reverse-complemented:                    9,233 (48.8%)

== Read fate breakdown ==
Reads discarded as untrimmed:              713 (3.8%)
Reads written (passing filters):        18,222 (96.2%)

Total basepairs processed:    28,910,506 bp
Total written (filtered):     27,248,296 bp (94.3%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15612 times; Reverse-complemented: 7918 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	77	295.9	0	77
4	4	74.0	0	4
5	1	18.5	0	1
11	1	0.0	1	1
14	2	0.0	1	2
16	3	0.0	1	3
17	3	0.0	1	3
18	18	0.0	1	17 1
19	18	0.0	1	18
20	27	0.0	2	26 1
21	281	0.0	2	163 118
22	15014	0.0	2	14992 21 1
23	122	0.0	2	18 104
24	7	0.0	2	0 1 6
26	1	0.0	2	1
32	1	0.0	2	1
34	1	0.0	2	1
35	2	0.0	2	2
42	1	0.0	2	1
55	1	0.0	2	1
60	1	0.0	2	1
63	1	0.0	2	1
83	1	0.0	2	1
84	2	0.0	2	2
103	1	0.0	2	1
108	1	0.0	2	1
109	1	0.0	2	1
139	1	0.0	2	1
144	1	0.0	2	1
162	1	0.0	2	1
262	1	0.0	2	1
367	1	0.0	2	1
398	1	0.0	2	1
423	1	0.0	2	1
429	1	0.0	2	1
433	1	0.0	2	1
1538	1	0.0	2	1
1542	1	0.0	2	1
1570	1	0.0	2	1
1625	1	0.0	2	1
1630	1	0.0	2	1
1632	1	0.0	2	1
1648	1	0.0	2	1
1649	1	0.0	2	1
1689	1	0.0	2	1
2201	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2610 times; Reverse-complemented: 1315 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.0%
  T: 0.7%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	11	295.9	0	11
5	3	18.5	0	3
6	2	4.6	0	2
7	2	1.2	0	2
9	1	0.1	0	1
10	1	0.0	1	1
13	1	0.0	1	1
14	1	0.0	1	1
15	1	0.0	1	1
16	4	0.0	1	4
17	7	0.0	1	7
18	3	0.0	1	3
19	15	0.0	1	13 2
20	47	0.0	2	37 10
21	2366	0.0	2	2355 8 3
22	119	0.0	2	8 108 3
23	9	0.0	2	1 2 6
24	2	0.0	2	1 1
27	1	0.0	2	1
93	2	0.0	2	2
134	1	0.0	2	1
206	1	0.0	2	1
243	1	0.0	2	1
1072	1	0.0	2	1
1243	1	0.0	2	1
1305	1	0.0	2	1
1543	1	0.0	2	1
1545	1	0.0	2	1
1590	1	0.0	2	1
1600	1	0.0	2	1
1637	1	0.0	2	1
1646	1	0.0	2	0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1687_rc.fastq MMPRNT_1687.fastq
Processing single-end reads on 20 cores ...
Finished in 0.44 s (21 µs/read; 2.80 M reads/minute).

=== Summary ===

Total reads processed:                  20,542
Reads with adapters:                    20,183 (98.3%)
Reverse-complemented:                   10,373 (50.5%)

== Read fate breakdown ==
Reads discarded as untrimmed:              359 (1.7%)
Reads written (passing filters):        20,183 (98.3%)

Total basepairs processed:    32,147,539 bp
Total written (filtered):     31,342,020 bp (97.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17450 times; Reverse-complemented: 8956 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	106	321.0	0	106
4	6	80.2	0	6
8	1	0.3	0	1
9	1	0.1	0	1
10	2	0.0	1	2
12	1	0.0	1	1
13	1	0.0	1	1
14	1	0.0	1	1
16	3	0.0	1	3
18	15	0.0	1	15
19	31	0.0	1	30 1
20	41	0.0	2	37 4
21	679	0.0	2	462 217
22	16300	0.0	2	16287 13
23	218	0.0	2	21 197
24	4	0.0	2	2 1 1
25	3	0.0	2	1 0 2
26	1	0.0	2	1
30	1	0.0	2	1
32	1	0.0	2	1
40	1	0.0	2	1
65	1	0.0	2	1
72	1	0.0	2	1
76	1	0.0	2	1
79	1	0.0	2	1
80	1	0.0	2	1
84	1	0.0	2	1
86	1	0.0	2	1
94	1	0.0	2	1
98	1	0.0	2	1
99	2	0.0	2	2
100	1	0.0	2	1
101	2	0.0	2	2
103	1	0.0	2	1
106	1	0.0	2	1
111	1	0.0	2	1
119	1	0.0	2	1
132	2	0.0	2	2
142	1	0.0	2	0 1
157	1	0.0	2	1
159	1	0.0	2	1
167	1	0.0	2	1
231	1	0.0	2	1
474	1	0.0	2	1
916	1	0.0	2	1
982	1	0.0	2	1
1552	1	0.0	2	1
1569	1	0.0	2	1
1579	1	0.0	2	1
1659	1	0.0	2	1
3669	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2733 times; Reverse-complemented: 1417 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 0.4%
  G: 98.7%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	9	321.0	0	9
4	2	80.2	0	2
6	1	5.0	0	1
8	1	0.3	0	1
13	3	0.0	1	3
14	1	0.0	1	0 1
15	3	0.0	1	3
16	4	0.0	1	4
17	2	0.0	1	2
18	1	0.0	1	1
19	27	0.0	1	26 1
20	60	0.0	2	48 10 2
21	2457	0.0	2	2389 63 5
22	132	0.0	2	8 115 9
23	15	0.0	2	0 1 14
24	3	0.0	2	1 1 1
82	1	0.0	2	1
87	2	0.0	2	2
102	1	0.0	2	0 1
1425	1	0.0	2	1
1543	1	0.0	2	1
1558	1	0.0	2	1
1567	1	0.0	2	1
1572	1	0.0	2	1
1655	1	0.0	2	1
2149	1	0.0	2	1
3705	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1688_rc.fastq MMPRNT_1688.fastq
Processing single-end reads on 20 cores ...
Finished in 0.39 s (27 µs/read; 2.25 M reads/minute).

=== Summary ===

Total reads processed:                  14,730
Reads with adapters:                    14,171 (96.2%)
Reverse-complemented:                    7,288 (49.5%)

== Read fate breakdown ==
Reads discarded as untrimmed:              559 (3.8%)
Reads written (passing filters):        14,171 (96.2%)

Total basepairs processed:    23,288,973 bp
Total written (filtered):     21,906,576 bp (94.1%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 12123 times; Reverse-complemented: 6214 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	76	230.2	0	76
4	5	57.5	0	5
5	1	14.4	0	1
6	1	3.6	0	1
8	1	0.2	0	1
9	1	0.1	0	1
10	2	0.0	1	2
11	1	0.0	1	1
12	1	0.0	1	1
14	1	0.0	1	1
15	3	0.0	1	3
16	1	0.0	1	1
17	4	0.0	1	4
18	18	0.0	1	18
19	27	0.0	1	26 1
20	25	0.0	2	24 1
21	596	0.0	2	489 107
22	11188	0.0	2	11179 8 1
23	149	0.0	2	19 130
24	8	0.0	2	1 3 4
27	1	0.0	2	1
50	1	0.0	2	0 1
138	1	0.0	2	1
161	1	0.0	2	1
433	1	0.0	2	1
486	1	0.0	2	1
1078	1	0.0	2	1
1247	1	0.0	2	1
1522	1	0.0	2	1
1541	1	0.0	2	1
1552	1	0.0	2	1
1563	1	0.0	2	1
1617	1	0.0	2	1
1943	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2048 times; Reverse-complemented: 1074 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.4%
  G: 99.0%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	11	230.2	0	11
4	3	57.5	0	3
5	1	14.4	0	1
6	1	3.6	0	1
10	1	0.0	1	1
11	1	0.0	1	1
13	5	0.0	1	3 2
14	1	0.0	1	1
15	1	0.0	1	0 1
16	2	0.0	1	2
17	3	0.0	1	2 1
18	7	0.0	1	6 0 1
19	19	0.0	1	18 1
20	43	0.0	2	31 10 2
21	1839	0.0	2	1763 75 1
22	99	0.0	2	9 80 10
23	5	0.0	2	0 0 5
1020	1	0.0	2	1
1095	1	0.0	2	1
1569	1	0.0	2	1
1598	1	0.0	2	1
1654	1	0.0	2	1
2140	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1689_rc.fastq MMPRNT_1689.fastq
Processing single-end reads on 20 cores ...
Finished in 0.45 s (18 µs/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:                  24,285
Reads with adapters:                    23,276 (95.8%)
Reverse-complemented:                   12,034 (49.6%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,009 (4.2%)
Reads written (passing filters):        23,276 (95.8%)

Total basepairs processed:    37,116,000 bp
Total written (filtered):     34,756,701 bp (93.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 19632 times; Reverse-complemented: 10068 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	74	379.5	0	74
4	9	94.9	0	9
5	4	23.7	0	4
6	3	5.9	0	3
9	1	0.1	0	1
13	1	0.0	1	0 1
15	1	0.0	1	1
16	5	0.0	1	5
17	3	0.0	1	2 1
18	19	0.0	1	18 1
19	34	0.0	1	34
20	44	0.0	2	42 2
21	847	0.0	2	698 149
22	18353	0.0	2	18338 14 1
23	179	0.0	2	37 142
24	11	0.0	2	3 3 5
25	7	0.0	2	3 0 4
26	1	0.0	2	1
28	2	0.0	2	2
34	2	0.0	2	2
35	1	0.0	2	1
49	1	0.0	2	1
83	1	0.0	2	1
84	4	0.0	2	4
90	2	0.0	2	2
96	2	0.0	2	2
97	1	0.0	2	0 1
105	3	0.0	2	3
114	1	0.0	2	1
118	1	0.0	2	1
155	1	0.0	2	1
314	1	0.0	2	1
372	1	0.0	2	1
420	1	0.0	2	1
431	2	0.0	2	2
772	1	0.0	2	1
870	1	0.0	2	1
1549	1	0.0	2	1
1553	1	0.0	2	1
1571	1	0.0	2	1
1618	1	0.0	2	1
1647	1	0.0	2	1
1752	1	0.0	2	1
2416	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3644 times; Reverse-complemented: 1966 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.2%
  G: 99.0%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	14	379.5	0	14
4	7	94.9	0	7
5	2	23.7	0	2
6	2	5.9	0	2
9	2	0.1	0	1 1
13	1	0.0	1	1
14	3	0.0	1	3
15	5	0.0	1	4 1
17	4	0.0	1	4
18	14	0.0	1	12 2
19	28	0.0	1	25 2 1
20	69	0.0	2	56 13
21	3312	0.0	2	3279 31 2
22	152	0.0	2	5 144 3
23	18	0.0	2	4 1 13
24	1	0.0	2	0 0 1
83	2	0.0	2	2
88	1	0.0	2	0 1
1323	1	0.0	2	1
1517	1	0.0	2	1
1562	1	0.0	2	1
1563	1	0.0	2	1
1604	1	0.0	2	1
1619	1	0.0	2	1
1653	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1690_rc.fastq MMPRNT_1690.fastq
Processing single-end reads on 20 cores ...
Finished in 0.44 s (19 µs/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:                  23,411
Reads with adapters:                    22,505 (96.1%)
Reverse-complemented:                   11,616 (49.6%)

== Read fate breakdown ==
Reads discarded as untrimmed:              906 (3.9%)
Reads written (passing filters):        22,505 (96.1%)

Total basepairs processed:    36,008,830 bp
Total written (filtered):     33,823,956 bp (93.9%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18960 times; Reverse-complemented: 9742 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	142	365.8	0	142
4	8	91.4	0	8
5	2	22.9	0	2
6	2	5.7	0	2
7	1	1.4	0	1
9	1	0.1	0	1
12	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	4	0.0	1	4
18	22	0.0	1	22
19	21	0.0	1	20 1
20	28	0.0	2	25 3
21	685	0.0	2	546 139
22	17824	0.0	2	17807 16 1
23	177	0.0	2	23 154
24	6	0.0	2	3 2 1
25	2	0.0	2	1 0 1
27	1	0.0	2	1
28	1	0.0	2	1
48	1	0.0	2	1
80	1	0.0	2	1
82	1	0.0	2	1
84	1	0.0	2	1
85	2	0.0	2	2
90	1	0.0	2	1
93	1	0.0	2	1
100	1	0.0	2	1
104	1	0.0	2	1
115	1	0.0	2	1
117	1	0.0	2	1
162	1	0.0	2	1
463	1	0.0	2	1
479	1	0.0	2	1
835	1	0.0	2	1
1129	1	0.0	2	1
1157	1	0.0	2	1
1176	1	0.0	2	1
1392	1	0.0	2	1
1542	1	0.0	2	1
1543	1	0.0	2	1
1571	1	0.0	2	1
1622	1	0.0	2	1
1634	1	0.0	2	1
1648	1	0.0	2	1
1650	2	0.0	2	2
1663	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3545 times; Reverse-complemented: 1874 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.4%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	17	365.8	0	17
5	4	22.9	0	4
6	2	5.7	0	2
7	1	1.4	0	1
9	1	0.1	0	1
10	1	0.0	1	1
13	1	0.0	1	1
14	1	0.0	1	1
15	4	0.0	1	4
16	7	0.0	1	7
17	2	0.0	1	2
18	8	0.0	1	8
19	32	0.0	1	32
20	87	0.0	2	73 13 1
21	3174	0.0	2	3140 32 2
22	181	0.0	2	7 170 4
23	15	0.0	2	2 2 11
260	1	0.0	2	1
983	1	0.0	2	1
1370	1	0.0	2	1
1409	1	0.0	2	1
1565	1	0.0	2	1
1572	1	0.0	2	1
1626	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1691_rc.fastq MMPRNT_1691.fastq
Processing single-end reads on 20 cores ...
Finished in 0.46 s (21 µs/read; 2.91 M reads/minute).

=== Summary ===

Total reads processed:                  22,285
Reads with adapters:                    21,664 (97.2%)
Reverse-complemented:                   11,223 (50.4%)

== Read fate breakdown ==
Reads discarded as untrimmed:              621 (2.8%)
Reads written (passing filters):        21,664 (97.2%)

Total basepairs processed:    34,174,084 bp
Total written (filtered):     32,681,455 bp (95.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18265 times; Reverse-complemented: 9415 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	27	348.2	0	27
4	7	87.1	0	7
5	1	21.8	0	1
12	1	0.0	1	1
17	6	0.0	1	6
18	15	0.0	1	15
19	34	0.0	1	34
20	38	0.0	2	38
21	342	0.0	2	168 174
22	17585	0.0	2	17563 20 2
23	163	0.0	2	16 147
24	4	0.0	2	4
25	4	0.0	2	1 0 3
28	1	0.0	2	1
30	1	0.0	2	1
31	1	0.0	2	1
46	1	0.0	2	1
78	1	0.0	2	1
80	1	0.0	2	1
81	1	0.0	2	1
82	1	0.0	2	1
86	2	0.0	2	2
89	2	0.0	2	2
93	1	0.0	2	1
134	1	0.0	2	1
150	1	0.0	2	1
152	1	0.0	2	0 1
156	1	0.0	2	1
159	1	0.0	2	1
438	1	0.0	2	1
499	1	0.0	2	1
714	1	0.0	2	1
759	1	0.0	2	1
807	1	0.0	2	1
879	1	0.0	2	1
901	1	0.0	2	1
911	1	0.0	2	1
1195	1	0.0	2	1
1344	1	0.0	2	1
1389	1	0.0	2	1
1407	1	0.0	2	1
1548	1	0.0	2	1
1571	1	0.0	2	1
1626	1	0.0	2	0 1
1648	1	0.0	2	1
1649	1	0.0	2	1
1650	1	0.0	2	1
1661	1	0.0	2	1
1760	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3399 times; Reverse-complemented: 1808 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.6%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	12	348.2	0	12
7	1	1.4	0	1
8	1	0.3	0	1
11	1	0.0	1	1
12	1	0.0	1	1
13	2	0.0	1	2
14	3	0.0	1	3
15	1	0.0	1	1
16	3	0.0	1	3
17	5	0.0	1	5
18	4	0.0	1	4
19	21	0.0	1	19 1 1
20	60	0.0	2	49 11
21	3094	0.0	2	3074 18 2
22	160	0.0	2	8 145 7
23	19	0.0	2	0 3 16
86	1	0.0	2	1
100	1	0.0	2	1
142	1	0.0	2	1
144	1	0.0	2	1
1094	1	0.0	2	1
1166	1	0.0	2	1
1561	1	0.0	2	1
1572	1	0.0	2	1
1574	1	0.0	2	1
1581	1	0.0	2	1
1646	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1692_rc.fastq MMPRNT_1692.fastq
Processing single-end reads on 20 cores ...
Finished in 0.44 s (24 µs/read; 2.45 M reads/minute).

=== Summary ===

Total reads processed:                  18,054
Reads with adapters:                    17,487 (96.9%)
Reverse-complemented:                    9,113 (50.5%)

== Read fate breakdown ==
Reads discarded as untrimmed:              567 (3.1%)
Reads written (passing filters):        17,487 (96.9%)

Total basepairs processed:    27,268,886 bp
Total written (filtered):     25,975,407 bp (95.3%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 14430 times; Reverse-complemented: 7497 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	53	282.1	0	53
4	10	70.5	0	10
5	1	17.6	0	1
6	2	4.4	0	2
8	1	0.3	0	1
9	1	0.1	0	1
11	2	0.0	1	2
12	1	0.0	1	1
13	1	0.0	1	1
14	4	0.0	1	4
15	1	0.0	1	1
16	4	0.0	1	4
17	3	0.0	1	3
18	23	0.0	1	22 1
19	22	0.0	1	20 2
20	36	0.0	2	34 1 1
21	298	0.0	2	143 155
22	13770	0.0	2	13758 10 2
23	146	0.0	2	13 133
24	4	0.0	2	1 2 1
25	6	0.0	2	6
26	2	0.0	2	2
30	2	0.0	2	2
32	2	0.0	2	1 1
39	1	0.0	2	1
42	1	0.0	2	1
43	2	0.0	2	2
46	1	0.0	2	1
53	1	0.0	2	1
82	1	0.0	2	1
86	1	0.0	2	1
91	1	0.0	2	1
99	1	0.0	2	1
138	1	0.0	2	1
142	2	0.0	2	2
153	1	0.0	2	0 1
325	1	0.0	2	1
430	1	0.0	2	1
872	1	0.0	2	1
1239	1	0.0	2	1
1453	1	0.0	2	1
1537	1	0.0	2	1
1541	1	0.0	2	1
1543	1	0.0	2	1
1546	1	0.0	2	1
1554	1	0.0	2	1
1572	1	0.0	2	1
1575	1	0.0	2	1
1611	1	0.0	2	1
1615	1	0.0	2	1
1621	1	0.0	2	1
1636	1	0.0	2	1
1644	1	0.0	2	1
1645	1	0.0	2	1
1651	1	0.0	2	1
1655	1	0.0	2	1
6915	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3057 times; Reverse-complemented: 1616 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.6%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	10	282.1	0	10
4	4	70.5	0	4
5	1	17.6	0	1
6	1	4.4	0	1
8	3	0.3	0	3
9	1	0.1	0	1
11	2	0.0	1	2
12	1	0.0	1	1
13	1	0.0	1	1
14	2	0.0	1	2
15	2	0.0	1	2
16	1	0.0	1	1
17	3	0.0	1	3
18	4	0.0	1	4
19	17	0.0	1	16 1
20	68	0.0	2	56 12
21	2777	0.0	2	2766 6 5
22	127	0.0	2	9 110 8
23	12	0.0	2	0 2 10
24	3	0.0	2	1 1 1
25	1	0.0	2	1
27	1	0.0	2	1
30	1	0.0	2	1
34	1	0.0	2	1
79	1	0.0	2	1
88	1	0.0	2	1
92	1	0.0	2	1
150	1	0.0	2	1
716	1	0.0	2	1
749	1	0.0	2	1
1034	1	0.0	2	0 1
1351	1	0.0	2	0 1
1554	1	0.0	2	1
1566	1	0.0	2	1
1569	1	0.0	2	1
1649	1	0.0	2	1
1706	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1693_rc.fastq MMPRNT_1693.fastq
Processing single-end reads on 20 cores ...
Finished in 0.47 s (22 µs/read; 2.72 M reads/minute).

=== Summary ===

Total reads processed:                  21,252
Reads with adapters:                    20,600 (96.9%)
Reverse-complemented:                   10,582 (49.8%)

== Read fate breakdown ==
Reads discarded as untrimmed:              652 (3.1%)
Reads written (passing filters):        20,600 (96.9%)

Total basepairs processed:    32,245,632 bp
Total written (filtered):     30,835,664 bp (95.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17429 times; Reverse-complemented: 8934 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	61	332.1	0	61
4	3	83.0	0	3
5	2	20.8	0	2
9	1	0.1	0	1
10	1	0.0	1	1
15	1	0.0	1	1
16	3	0.0	1	3
17	2	0.0	1	2
18	22	0.0	1	21 1
19	20	0.0	1	20
20	38	0.0	2	37 1
21	283	0.0	2	149 134
22	16768	0.0	2	16756 12
23	160	0.0	2	6 154
24	7	0.0	2	1 0 6
25	6	0.0	2	6
29	1	0.0	2	1
30	1	0.0	2	1
31	7	0.0	2	7
32	9	0.0	2	9
34	1	0.0	2	1
37	1	0.0	2	1
38	1	0.0	2	1
41	2	0.0	2	2
43	2	0.0	2	2
78	1	0.0	2	1
82	1	0.0	2	1
92	1	0.0	2	1
113	1	0.0	2	1
145	1	0.0	2	1
183	1	0.0	2	1
212	1	0.0	2	1
441	1	0.0	2	1
449	1	0.0	2	1
644	1	0.0	2	1
794	1	0.0	2	1
858	1	0.0	2	1
896	1	0.0	2	1
1177	1	0.0	2	1
1183	1	0.0	2	1
1461	1	0.0	2	1
1524	1	0.0	2	1
1610	2	0.0	2	2
1650	1	0.0	2	1
1651	1	0.0	2	1
1655	1	0.0	2	1
1657	1	0.0	2	1
1658	1	0.0	2	1
1661	1	0.0	2	1
2083	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3171 times; Reverse-complemented: 1648 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.0%
  C: 0.1%
  G: 99.5%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	11	332.1	0	11
4	2	83.0	0	2
6	2	5.2	0	2
7	1	1.3	0	1
8	3	0.3	0	3
11	1	0.0	1	1
12	1	0.0	1	1
14	1	0.0	1	1
16	2	0.0	1	2
17	6	0.0	1	6
18	1	0.0	1	1
19	17	0.0	1	17
20	58	0.0	2	45 13
21	2935	0.0	2	2926 8 1
22	107	0.0	2	8 95 4
23	11	0.0	2	0 1 10
24	1	0.0	2	0 0 1
29	1	0.0	2	1
31	2	0.0	2	2
841	1	0.0	2	1
846	1	0.0	2	1
1324	1	0.0	2	1
1570	1	0.0	2	1
1571	1	0.0	2	1
1605	1	0.0	2	1
1647	1	0.0	2	1
1649	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1694_rc.fastq MMPRNT_1694.fastq
Processing single-end reads on 20 cores ...
Finished in 0.47 s (20 µs/read; 2.96 M reads/minute).

=== Summary ===

Total reads processed:                  23,307
Reads with adapters:                    22,083 (94.7%)
Reverse-complemented:                   11,367 (48.8%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,224 (5.3%)
Reads written (passing filters):        22,083 (94.7%)

Total basepairs processed:    35,956,608 bp
Total written (filtered):     33,102,548 bp (92.1%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18881 times; Reverse-complemented: 9661 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	52	364.2	0	52
4	10	91.0	0	10
5	1	22.8	0	1
9	1	0.1	0	1
16	5	0.0	1	5
17	4	0.0	1	4
18	12	0.0	1	12
19	13	0.0	1	13
20	26	0.0	2	26
21	291	0.0	2	174 117
22	18298	0.0	2	18288 10
23	127	0.0	2	9 117 1
24	5	0.0	2	2 1 2
25	1	0.0	2	1
26	1	0.0	2	0 1
27	3	0.0	2	3
29	1	0.0	2	1
30	2	0.0	2	2
44	1	0.0	2	1
71	2	0.0	2	2
78	1	0.0	2	1
80	1	0.0	2	1
89	1	0.0	2	1
98	1	0.0	2	1
102	1	0.0	2	1
196	1	0.0	2	1
245	1	0.0	2	1
325	1	0.0	2	1
389	1	0.0	2	1
515	1	0.0	2	1
882	1	0.0	2	1
890	1	0.0	2	1
1052	1	0.0	2	1
1522	1	0.0	2	1
1538	1	0.0	2	1
1540	1	0.0	2	1
1556	1	0.0	2	1
1574	1	0.0	2	1
1586	1	0.0	2	1
1626	1	0.0	2	1
1627	1	0.0	2	1
1635	1	0.0	2	1
1646	1	0.0	2	1
1654	1	0.0	2	1
1658	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3202 times; Reverse-complemented: 1706 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.3%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	16	364.2	0	16
4	3	91.0	0	3
5	3	22.8	0	3
7	1	1.4	0	1
12	1	0.0	1	1
17	3	0.0	1	3
18	4	0.0	1	4
19	19	0.0	1	19
20	48	0.0	2	40 8
21	2973	0.0	2	2957 14 2
22	104	0.0	2	3 95 6
23	13	0.0	2	0 2 11
24	2	0.0	2	0 2
44	1	0.0	2	1
83	1	0.0	2	1
93	1	0.0	2	1
320	1	0.0	2	1
811	1	0.0	2	1
871	1	0.0	2	1
1548	1	0.0	2	1
1590	1	0.0	2	1
1616	1	0.0	2	1
1640	1	0.0	2	1
1645	1	0.0	2	1
1657	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1695_rc.fastq MMPRNT_1695.fastq
Processing single-end reads on 20 cores ...
Finished in 0.44 s (18 µs/read; 3.40 M reads/minute).

=== Summary ===

Total reads processed:                  24,991
Reads with adapters:                    24,378 (97.5%)
Reverse-complemented:                   12,533 (50.2%)

== Read fate breakdown ==
Reads discarded as untrimmed:              613 (2.5%)
Reads written (passing filters):        24,378 (97.5%)

Total basepairs processed:    38,589,604 bp
Total written (filtered):     37,188,709 bp (96.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 20991 times; Reverse-complemented: 10771 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	54	390.5	0	54
4	4	97.6	0	4
10	1	0.0	1	0 1
11	3	0.0	1	3
15	6	0.0	1	6
16	4	0.0	1	3 1
17	6	0.0	1	6
18	16	0.0	1	16
19	25	0.0	1	25
20	36	0.0	2	35 1
21	627	0.0	2	480 147
22	19902	0.0	2	19879 23
23	213	0.0	2	16 196 1
24	15	0.0	2	10 1 4
26	2	0.0	2	2
32	1	0.0	2	1
34	1	0.0	2	1
37	1	0.0	2	0 1
40	1	0.0	2	1
42	1	0.0	2	1
44	2	0.0	2	2
45	1	0.0	2	1
48	1	0.0	2	1
73	1	0.0	2	1
74	1	0.0	2	1
75	1	0.0	2	1
76	12	0.0	2	12
78	1	0.0	2	1
79	1	0.0	2	0 1
84	1	0.0	2	1
86	1	0.0	2	1
89	1	0.0	2	1
100	1	0.0	2	1
115	1	0.0	2	1
136	1	0.0	2	1
157	1	0.0	2	1
200	1	0.0	2	1
240	1	0.0	2	1
241	1	0.0	2	1
251	1	0.0	2	1
326	1	0.0	2	1
353	1	0.0	2	1
395	1	0.0	2	1
419	1	0.0	2	1
566	1	0.0	2	1
669	1	0.0	2	1
1003	1	0.0	2	1
1104	1	0.0	2	1
1210	1	0.0	2	1
1271	1	0.0	2	1
1507	1	0.0	2	1
1533	2	0.0	2	2
1542	2	0.0	2	2
1562	1	0.0	2	1
1568	2	0.0	2	2
1569	1	0.0	2	1
1570	1	0.0	2	1
1571	1	0.0	2	1
1573	2	0.0	2	2
1574	1	0.0	2	1
1575	1	0.0	2	1
1576	1	0.0	2	1
1577	1	0.0	2	1
1581	1	0.0	2	1
1583	1	0.0	2	1
1585	1	0.0	2	1
1597	1	0.0	2	1
1616	1	0.0	2	1
1631	1	0.0	2	1
1645	2	0.0	2	2
1663	1	0.0	2	1
1671	1	0.0	2	1
1673	1	0.0	2	1
1715	1	0.0	2	1
1716	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3387 times; Reverse-complemented: 1762 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.4%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	10	390.5	0	10
4	4	97.6	0	4
6	2	6.1	0	2
7	3	1.5	0	3
8	1	0.4	0	1
10	1	0.0	1	1
12	2	0.0	1	2
15	3	0.0	1	2 1
16	1	0.0	1	1
17	7	0.0	1	6 1
18	9	0.0	1	9
19	23	0.0	1	20 3
20	44	0.0	2	31 11 2
21	3076	0.0	2	3038 31 7
22	165	0.0	2	6 151 8
23	18	0.0	2	3 2 13
28	1	0.0	2	1
60	1	0.0	2	1
74	1	0.0	2	0 0 1
75	1	0.0	2	1
76	1	0.0	2	1
100	1	0.0	2	1
116	1	0.0	2	1
360	1	0.0	2	1
367	1	0.0	2	1
1028	1	0.0	2	1
1314	1	0.0	2	1
1355	1	0.0	2	1
1559	1	0.0	2	1
1577	1	0.0	2	1
1619	1	0.0	2	0 1
1625	1	0.0	2	1
1645	1	0.0	2	1
1659	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1696_rc.fastq MMPRNT_1696.fastq
Processing single-end reads on 20 cores ...
Finished in 0.57 s (18 µs/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:                  31,645
Reads with adapters:                    30,646 (96.8%)
Reverse-complemented:                   15,745 (49.8%)

== Read fate breakdown ==
Reads discarded as untrimmed:              999 (3.2%)
Reads written (passing filters):        30,646 (96.8%)

Total basepairs processed:    48,766,798 bp
Total written (filtered):     46,309,684 bp (95.0%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 26465 times; Reverse-complemented: 13558 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	71	494.5	0	71
4	5	123.6	0	5
5	1	30.9	0	1
6	1	7.7	0	1
7	2	1.9	0	2
8	1	0.5	0	1
11	2	0.0	1	2
12	3	0.0	1	3
13	1	0.0	1	1
14	1	0.0	1	1
15	2	0.0	1	2
16	4	0.0	1	4
17	2	0.0	1	2
18	21	0.0	1	21
19	28	0.0	1	26 2
20	42	0.0	2	40 2
21	439	0.0	2	276 163
22	25528	0.0	2	25521 7
23	217	0.0	2	26 191
24	6	0.0	2	2 0 4
25	2	0.0	2	1 1
26	1	0.0	2	1
27	4	0.0	2	4
29	2	0.0	2	2
30	1	0.0	2	1
31	1	0.0	2	1
35	1	0.0	2	1
37	1	0.0	2	1
38	1	0.0	2	1
43	1	0.0	2	1
45	1	0.0	2	1
57	1	0.0	2	1
62	1	0.0	2	1
66	1	0.0	2	1
67	1	0.0	2	1
72	1	0.0	2	1
74	1	0.0	2	1
80	2	0.0	2	2
82	1	0.0	2	1
83	1	0.0	2	1
84	4	0.0	2	4
85	1	0.0	2	1
88	1	0.0	2	1
89	3	0.0	2	3
90	1	0.0	2	1
92	1	0.0	2	1
93	1	0.0	2	1
97	1	0.0	2	1
100	1	0.0	2	1
103	1	0.0	2	1
107	1	0.0	2	1
138	1	0.0	2	1
140	1	0.0	2	1
177	1	0.0	2	1
189	1	0.0	2	1
236	1	0.0	2	1
244	1	0.0	2	1
355	1	0.0	2	1
358	1	0.0	2	1
392	1	0.0	2	1
412	1	0.0	2	1
413	1	0.0	2	1
416	1	0.0	2	1
423	2	0.0	2	2
430	1	0.0	2	1
442	1	0.0	2	1
542	1	0.0	2	1
692	1	0.0	2	1
701	1	0.0	2	1
751	1	0.0	2	1
833	1	0.0	2	1
886	1	0.0	2	1
1244	1	0.0	2	1
1329	1	0.0	2	1
1475	1	0.0	2	1
1543	1	0.0	2	1
1544	1	0.0	2	1
1547	1	0.0	2	1
1565	1	0.0	2	1
1570	1	0.0	2	1
1573	1	0.0	2	1
1574	1	0.0	2	1
1581	1	0.0	2	1
1586	1	0.0	2	1
1620	1	0.0	2	1
1623	1	0.0	2	1
1630	1	0.0	2	1
1633	1	0.0	2	1
1636	1	0.0	2	1
1647	2	0.0	2	2
1654	1	0.0	2	1
1655	2	0.0	2	2
1657	1	0.0	2	1
2232	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 4181 times; Reverse-complemented: 2187 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.3%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	20	494.5	0	20
4	1	123.6	0	1
5	1	30.9	0	1
6	2	7.7	0	2
7	3	1.9	0	3
11	1	0.0	1	1
12	2	0.0	1	2
13	2	0.0	1	2
15	2	0.0	1	1 1
17	4	0.0	1	3 1
18	9	0.0	1	7 2
19	25	0.0	1	23 2
20	65	0.0	2	54 10 1
21	3844	0.0	2	3778 63 3
22	162	0.0	2	18 137 7
23	19	0.0	2	1 1 17
24	2	0.0	2	0 2
25	1	0.0	2	0 0 1
26	1	0.0	2	0 1
31	1	0.0	2	1
36	1	0.0	2	1
88	1	0.0	2	1
363	1	0.0	2	1
919	1	0.0	2	1
1565	1	0.0	2	1
1573	1	0.0	2	1
1603	2	0.0	2	2
1619	1	0.0	2	1
1621	1	0.0	2	1
1644	1	0.0	2	1
1648	1	0.0	2	1
1653	1	0.0	2	1
1704	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1697_rc.fastq MMPRNT_1697.fastq
Processing single-end reads on 20 cores ...
Finished in 0.49 s (23 µs/read; 2.61 M reads/minute).

=== Summary ===

Total reads processed:                  21,238
Reads with adapters:                    20,581 (96.9%)
Reverse-complemented:                   10,778 (50.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:              657 (3.1%)
Reads written (passing filters):        20,581 (96.9%)

Total basepairs processed:    32,651,992 bp
Total written (filtered):     31,196,764 bp (95.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17495 times; Reverse-complemented: 9142 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	15	331.8	0	15
4	1	83.0	0	1
5	1	20.7	0	1
6	1	5.2	0	1
9	1	0.1	0	1
10	2	0.0	1	2
14	1	0.0	1	1
15	1	0.0	1	1
16	5	0.0	1	5
17	3	0.0	1	3
18	18	0.0	1	18
19	16	0.0	1	16
20	28	0.0	2	28
21	434	0.0	2	342 92
22	16788	0.0	2	16777 10 1
23	127	0.0	2	13 114
24	8	0.0	2	4 0 4
30	1	0.0	2	1
34	1	0.0	2	1
37	1	0.0	2	1
39	1	0.0	2	1
40	1	0.0	2	1
42	2	0.0	2	2
43	1	0.0	2	1
44	1	0.0	2	1
75	1	0.0	2	1
82	2	0.0	2	2
83	2	0.0	2	2
86	1	0.0	2	1
88	1	0.0	2	1
91	1	0.0	2	1
98	1	0.0	2	1
101	1	0.0	2	1
146	1	0.0	2	1
155	1	0.0	2	1
241	1	0.0	2	1
245	1	0.0	2	1
365	1	0.0	2	1
420	1	0.0	2	1
426	1	0.0	2	1
431	2	0.0	2	2
435	1	0.0	2	1
490	1	0.0	2	1
797	1	0.0	2	1
829	1	0.0	2	1
1535	1	0.0	2	1
1572	1	0.0	2	1
1574	1	0.0	2	1
1621	1	0.0	2	1
1628	1	0.0	2	1
1637	1	0.0	2	1
1644	1	0.0	2	1
1647	1	0.0	2	1
1650	1	0.0	2	1
1651	1	0.0	2	1
1661	1	0.0	2	0 1
1807	1	0.0	2	1
1812	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3086 times; Reverse-complemented: 1636 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.5%
  G: 99.0%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	13	331.8	0	13
4	2	83.0	0	2
7	2	1.3	0	2
8	1	0.3	0	1
9	1	0.1	0	1
12	1	0.0	1	1
13	2	0.0	1	2
14	2	0.0	1	2
15	2	0.0	1	2
16	2	0.0	1	2
17	3	0.0	1	3
18	2	0.0	1	2
19	17	0.0	1	15 2
20	36	0.0	2	26 10
21	2848	0.0	2	2826 20 2
22	122	0.0	2	10 108 4
23	18	0.0	2	1 0 17
24	1	0.0	2	0 0 1
25	1	0.0	2	0 1
84	1	0.0	2	1
92	1	0.0	2	1
207	1	0.0	2	1
1193	1	0.0	2	1
1311	1	0.0	2	1
1416	1	0.0	2	0 1
1561	1	0.0	2	1
1619	1	0.0	2	1
1621	1	0.0	2	1
1751	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1698_rc.fastq MMPRNT_1698.fastq
Processing single-end reads on 20 cores ...
Finished in 0.47 s (19 µs/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:                  24,371
Reads with adapters:                    23,502 (96.4%)
Reverse-complemented:                   12,166 (49.9%)

== Read fate breakdown ==
Reads discarded as untrimmed:              869 (3.6%)
Reads written (passing filters):        23,502 (96.4%)

Total basepairs processed:    37,745,411 bp
Total written (filtered):     35,700,069 bp (94.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 20343 times; Reverse-complemented: 10495 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	42	380.8	0	42
4	3	95.2	0	3
5	4	23.8	0	4
7	1	1.5	0	1
9	1	0.1	0	1
11	2	0.0	1	2
13	1	0.0	1	1
16	2	0.0	1	2
17	4	0.0	1	4
18	18	0.0	1	18
19	29	0.0	1	28 1
20	31	0.0	2	26 5
21	380	0.0	2	224 156
22	19551	0.0	2	19533 17 1
23	185	0.0	2	44 141
24	43	0.0	2	32 9 2
25	3	0.0	2	1 2
26	6	0.0	2	5 0 1
27	2	0.0	2	0 0 2
30	1	0.0	2	1
37	2	0.0	2	2
43	1	0.0	2	1
46	1	0.0	2	0 1
50	1	0.0	2	1
51	1	0.0	2	1
79	1	0.0	2	1
85	1	0.0	2	1
87	2	0.0	2	2
94	1	0.0	2	1
95	2	0.0	2	2
98	1	0.0	2	1
106	1	0.0	2	1
114	1	0.0	2	1
151	2	0.0	2	2
210	1	0.0	2	1
386	1	0.0	2	1
396	1	0.0	2	1
854	1	0.0	2	1
876	1	0.0	2	1
993	1	0.0	2	1
1161	1	0.0	2	1
1450	1	0.0	2	1
1453	1	0.0	2	1
1533	1	0.0	2	1
1550	1	0.0	2	1
1620	2	0.0	2	2
1642	1	0.0	2	1
1645	1	0.0	2	1
2273	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3159 times; Reverse-complemented: 1671 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.1%
  G: 99.4%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	15	380.8	0	15
4	1	95.2	0	1
8	1	0.4	0	1
10	1	0.0	1	1
14	2	0.0	1	1 1
15	1	0.0	1	1
17	5	0.0	1	5
18	2	0.0	1	2
19	17	0.0	1	17
20	48	0.0	2	36 12
21	2887	0.0	2	2840 42 5
22	142	0.0	2	5 130 7
23	18	0.0	2	5 2 11
24	3	0.0	2	0 1 2
25	2	0.0	2	2
60	1	0.0	2	1
94	1	0.0	2	1
110	1	0.0	2	1
145	1	0.0	2	1
167	1	0.0	2	1
185	1	0.0	2	1
1018	1	0.0	2	1
1087	1	0.0	2	1
1530	1	0.0	2	1
1531	1	0.0	2	1
1536	1	0.0	2	1
1576	1	0.0	2	1
1652	1	0.0	2	1
1662	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1699_rc.fastq MMPRNT_1699.fastq
Processing single-end reads on 20 cores ...
Finished in 0.42 s (27 µs/read; 2.21 M reads/minute).

=== Summary ===

Total reads processed:                  15,341
Reads with adapters:                    14,903 (97.1%)
Reverse-complemented:                    7,626 (49.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:              438 (2.9%)
Reads written (passing filters):        14,903 (97.1%)

Total basepairs processed:    23,661,680 bp
Total written (filtered):     22,773,988 bp (96.2%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 12881 times; Reverse-complemented: 6604 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	36	239.7	0	36
4	2	59.9	0	2
5	2	15.0	0	2
9	2	0.1	0	2
14	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	2	0.0	1	2
18	12	0.0	1	12
19	22	0.0	1	20 2
20	29	0.0	2	28 1
21	219	0.0	2	125 93 1
22	12382	0.0	2	12368 14
23	129	0.0	2	12 115 2
24	8	0.0	2	5 2 1
30	1	0.0	2	1
38	1	0.0	2	1
48	1	0.0	2	1
58	1	0.0	2	1
74	1	0.0	2	1
92	1	0.0	2	1
94	1	0.0	2	1
96	1	0.0	2	1
116	1	0.0	2	1
140	1	0.0	2	1
144	3	0.0	2	3
147	1	0.0	2	1
166	1	0.0	2	1
308	1	0.0	2	1
315	1	0.0	2	1
357	1	0.0	2	1
395	1	0.0	2	1
675	1	0.0	2	1
956	1	0.0	2	1
1299	1	0.0	2	1
1537	1	0.0	2	1
1559	1	0.0	2	1
1564	1	0.0	2	1
1620	2	0.0	2	2
1663	1	0.0	2	1
1665	1	0.0	2	1
1669	1	0.0	2	1
2141	1	0.0	2	1
2148	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2022 times; Reverse-complemented: 1022 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 0.1%
  G: 98.2%
  T: 1.1%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	8	239.7	0	8
7	1	0.9	0	1
8	1	0.2	0	1
9	1	0.1	0	1
10	1	0.0	1	0 1
11	1	0.0	1	1
12	2	0.0	1	2
14	5	0.0	1	3 2
16	5	0.0	1	5
17	3	0.0	1	3
18	4	0.0	1	2 2
19	10	0.0	1	8 1 1
20	43	0.0	2	32 8 3
21	1822	0.0	2	1770 51 1
22	98	0.0	2	11 83 4
23	11	0.0	2	2 0 9
35	1	0.0	2	1
44	1	0.0	2	1
85	1	0.0	2	1
1164	1	0.0	2	1
1555	1	0.0	2	1
1633	1	0.0	2	0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1700_rc.fastq MMPRNT_1700.fastq
Processing single-end reads on 20 cores ...
Finished in 0.47 s (23 µs/read; 2.65 M reads/minute).

=== Summary ===

Total reads processed:                  20,830
Reads with adapters:                    20,001 (96.0%)
Reverse-complemented:                   10,285 (49.4%)

== Read fate breakdown ==
Reads discarded as untrimmed:              829 (4.0%)
Reads written (passing filters):        20,001 (96.0%)

Total basepairs processed:    32,094,998 bp
Total written (filtered):     30,179,918 bp (94.0%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17217 times; Reverse-complemented: 8831 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	49	325.5	0	49
4	3	81.4	0	3
5	2	20.3	0	2
8	1	0.3	0	1
11	1	0.0	1	1
12	1	0.0	1	1
15	2	0.0	1	2
16	1	0.0	1	1
17	3	0.0	1	3
18	18	0.0	1	18
19	25	0.0	1	24 1
20	21	0.0	2	21
21	510	0.0	2	414 96
22	16384	0.0	2	16373 10 1
23	136	0.0	2	16 118 2
24	6	0.0	2	0 4 2
25	2	0.0	2	1 0 1
27	2	0.0	2	2
28	3	0.0	2	3
29	1	0.0	2	1
35	2	0.0	2	2
39	1	0.0	2	1
42	1	0.0	2	1
44	1	0.0	2	1
59	2	0.0	2	2
76	2	0.0	2	2
77	1	0.0	2	1
78	2	0.0	2	2
80	1	0.0	2	1
81	2	0.0	2	2
87	2	0.0	2	2
89	1	0.0	2	1
96	1	0.0	2	1
107	1	0.0	2	1
111	1	0.0	2	1
119	1	0.0	2	1
137	1	0.0	2	1
141	1	0.0	2	1
143	1	0.0	2	1
198	1	0.0	2	1
216	1	0.0	2	1
255	1	0.0	2	1
425	1	0.0	2	1
428	1	0.0	2	1
430	1	0.0	2	1
431	1	0.0	2	1
815	1	0.0	2	1
938	1	0.0	2	1
1539	1	0.0	2	1
1554	1	0.0	2	1
1556	1	0.0	2	1
1560	1	0.0	2	1
1623	1	0.0	2	1
1628	1	0.0	2	1
1632	2	0.0	2	2
1634	1	0.0	2	1
1635	1	0.0	2	1
1638	1	0.0	2	1
1648	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2784 times; Reverse-complemented: 1454 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.4%
  G: 99.2%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	11	325.5	0	11
4	1	81.4	0	1
6	2	5.1	0	2
8	2	0.3	0	2
9	1	0.1	0	1
11	1	0.0	1	1
14	4	0.0	1	4
16	1	0.0	1	1
17	5	0.0	1	5
18	6	0.0	1	5 1
19	23	0.0	1	21 2
20	47	0.0	2	40 7
21	2552	0.0	2	2516 33 3
22	110	0.0	2	8 97 5
23	13	0.0	2	0 2 11
24	2	0.0	2	1 0 1
1619	1	0.0	2	1
1664	1	0.0	2	1
1665	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1701_rc.fastq MMPRNT_1701.fastq
Processing single-end reads on 20 cores ...
Finished in 0.42 s (20 µs/read; 2.96 M reads/minute).

=== Summary ===

Total reads processed:                  20,739
Reads with adapters:                    19,859 (95.8%)
Reverse-complemented:                   10,159 (49.0%)

== Read fate breakdown ==
Reads discarded as untrimmed:              880 (4.2%)
Reads written (passing filters):        19,859 (95.8%)

Total basepairs processed:    31,884,898 bp
Total written (filtered):     29,628,962 bp (92.9%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16928 times; Reverse-complemented: 8584 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	214	324.0	0	214
4	4	81.0	0	4
7	1	1.3	0	1
9	1	0.1	0	1
10	1	0.0	1	1
11	1	0.0	1	1
12	1	0.0	1	1
13	1	0.0	1	1
14	2	0.0	1	2
15	4	0.0	1	4
16	4	0.0	1	4
17	5	0.0	1	5
18	31	0.0	1	31
19	26	0.0	1	25 1
20	42	0.0	2	38 4
21	436	0.0	2	336 100
22	15962	0.0	2	15951 11
23	148	0.0	2	22 125 1
24	10	0.0	2	4 3 3
25	3	0.0	2	1 0 2
30	1	0.0	2	1
35	1	0.0	2	1
39	1	0.0	2	1
45	1	0.0	2	1
91	1	0.0	2	1
93	1	0.0	2	1
144	1	0.0	2	1
162	3	0.0	2	3
269	1	0.0	2	1
289	1	0.0	2	1
426	1	0.0	2	1
619	1	0.0	2	1
630	1	0.0	2	1
876	1	0.0	2	1
989	1	0.0	2	1
1445	1	0.0	2	1
1514	1	0.0	2	1
1541	1	0.0	2	1
1565	1	0.0	2	1
1617	1	0.0	2	1
1623	1	0.0	2	1
1624	2	0.0	2	2
1628	1	0.0	2	1
1634	1	0.0	2	1
1643	1	0.0	2	1
1653	1	0.0	2	1
1696	1	0.0	2	1
2123	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2931 times; Reverse-complemented: 1575 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.4%
  G: 99.1%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	15	324.0	0	15
4	2	81.0	0	2
5	1	20.3	0	1
6	1	5.1	0	1
8	1	0.3	0	1
13	3	0.0	1	3
14	3	0.0	1	3
15	2	0.0	1	2
16	3	0.0	1	3
17	6	0.0	1	5 1
18	5	0.0	1	5
19	21	0.0	1	20 1
20	78	0.0	2	62 13 3
21	2623	0.0	2	2576 47
22	151	0.0	2	13 130 8
23	10	0.0	2	1 2 7
25	1	0.0	2	1
418	1	0.0	2	1
1100	1	0.0	2	1
1612	1	0.0	2	1
1613	1	0.0	2	1
1629	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1702_rc.fastq MMPRNT_1702.fastq
Processing single-end reads on 20 cores ...
Finished in 0.40 s (21 µs/read; 2.81 M reads/minute).

=== Summary ===

Total reads processed:                  18,729
Reads with adapters:                    17,876 (95.4%)
Reverse-complemented:                    9,209 (49.2%)

== Read fate breakdown ==
Reads discarded as untrimmed:              853 (4.6%)
Reads written (passing filters):        17,876 (95.4%)

Total basepairs processed:    28,554,242 bp
Total written (filtered):     26,462,730 bp (92.7%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15474 times; Reverse-complemented: 7936 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	58	292.6	0	58
4	10	73.2	0	10
10	1	0.0	1	1
12	1	0.0	1	1
16	3	0.0	1	3
17	2	0.0	1	2
18	17	0.0	1	16 1
19	8	0.0	1	8
20	29	0.0	2	28 1
21	242	0.0	2	166 76
22	14932	0.0	2	14922 9 1
23	131	0.0	2	17 114
24	7	0.0	2	1 1 5
26	2	0.0	2	2
30	3	0.0	2	3
31	1	0.0	2	1
35	2	0.0	2	2
37	1	0.0	2	1
41	1	0.0	2	1
46	1	0.0	2	1
51	1	0.0	2	1
78	1	0.0	2	1
86	2	0.0	2	2
87	1	0.0	2	1
90	1	0.0	2	1
138	1	0.0	2	1
393	1	0.0	2	1
429	1	0.0	2	1
487	1	0.0	2	1
593	1	0.0	2	1
625	1	0.0	2	1
730	1	0.0	2	1
749	1	0.0	2	1
1242	1	0.0	2	1
1293	1	0.0	2	1
1599	1	0.0	2	1
1604	1	0.0	2	1
1611	1	0.0	2	1
1628	1	0.0	2	1
1650	1	0.0	2	1
1666	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2402 times; Reverse-complemented: 1273 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.3%
  G: 98.9%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	25	292.6	0	25
4	3	73.2	0	3
5	1	18.3	0	1
14	1	0.0	1	1
17	1	0.0	1	1
18	5	0.0	1	5
19	11	0.0	1	11
20	40	0.0	2	34 6
21	2207	0.0	2	2193 11 3
22	83	0.0	2	5 75 3
23	13	0.0	2	2 2 9
24	2	0.0	2	2
26	1	0.0	2	1
40	1	0.0	2	1
93	1	0.0	2	1
178	1	0.0	2	1
317	1	0.0	2	1
751	1	0.0	2	1
813	1	0.0	2	1
967	1	0.0	2	1
1406	1	0.0	2	1
1647	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1703_rc.fastq MMPRNT_1703.fastq
Processing single-end reads on 20 cores ...
Finished in 0.43 s (19 µs/read; 3.14 M reads/minute).

=== Summary ===

Total reads processed:                  22,666
Reads with adapters:                    22,013 (97.1%)
Reverse-complemented:                   11,248 (49.6%)

== Read fate breakdown ==
Reads discarded as untrimmed:              653 (2.9%)
Reads written (passing filters):        22,013 (97.1%)

Total basepairs processed:    34,912,027 bp
Total written (filtered):     33,329,734 bp (95.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 19076 times; Reverse-complemented: 9744 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	26	354.2	0	26
4	4	88.5	0	4
7	2	1.4	0	2
12	4	0.0	1	3 1
14	1	0.0	1	1
17	5	0.0	1	5
18	23	0.0	1	23
19	17	0.0	1	16 1
20	30	0.0	2	25 5
21	501	0.0	2	400 101
22	18246	0.0	2	18229 17
23	153	0.0	2	12 141
24	9	0.0	2	3 2 4
25	9	0.0	2	9
26	2	0.0	2	2
28	1	0.0	2	1
36	2	0.0	2	2
44	1	0.0	2	1
69	1	0.0	2	1
79	1	0.0	2	1
86	1	0.0	2	1
87	1	0.0	2	1
88	1	0.0	2	1
90	1	0.0	2	1
93	1	0.0	2	1
115	1	0.0	2	1
116	1	0.0	2	1
143	1	0.0	2	1
155	1	0.0	2	1
172	1	0.0	2	1
245	1	0.0	2	1
347	1	0.0	2	1
360	1	0.0	2	1
367	2	0.0	2	2
369	1	0.0	2	1
374	1	0.0	2	1
376	1	0.0	2	0 1
387	1	0.0	2	1
472	1	0.0	2	1
949	1	0.0	2	1
1286	1	0.0	2	1
1542	2	0.0	2	2
1543	1	0.0	2	1
1546	1	0.0	2	1
1556	1	0.0	2	1
1567	1	0.0	2	1
1568	1	0.0	2	1
1571	1	0.0	2	1
1596	1	0.0	2	1
1628	1	0.0	2	1
1634	1	0.0	2	1
1645	1	0.0	2	1
1648	2	0.0	2	2
1661	1	0.0	2	1
1755	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2937 times; Reverse-complemented: 1504 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.2%
  G: 99.5%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	14	354.2	0	14
4	2	88.5	0	2
6	1	5.5	0	1
7	1	1.4	0	1
8	1	0.3	0	1
10	1	0.0	1	0 1
12	1	0.0	1	1
13	1	0.0	1	0 1
14	1	0.0	1	1
15	2	0.0	1	2
16	2	0.0	1	2
17	4	0.0	1	4
18	3	0.0	1	3
19	16	0.0	1	15 1
20	50	0.0	2	42 8
21	2679	0.0	2	2663 16
22	130	0.0	2	1 125 4
23	19	0.0	2	0 3 16
28	1	0.0	2	0 0 1
141	1	0.0	2	1
444	1	0.0	2	1
1181	1	0.0	2	1
1253	1	0.0	2	1
1514	1	0.0	2	1
1569	1	0.0	2	1
1570	1	0.0	2	1
1650	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1704_rc.fastq MMPRNT_1704.fastq
Processing single-end reads on 20 cores ...
Finished in 0.49 s (19 µs/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:                  26,158
Reads with adapters:                    25,253 (96.5%)
Reverse-complemented:                   12,860 (49.2%)

== Read fate breakdown ==
Reads discarded as untrimmed:              905 (3.5%)
Reads written (passing filters):        25,253 (96.5%)

Total basepairs processed:    40,014,414 bp
Total written (filtered):     37,946,348 bp (94.8%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21696 times; Reverse-complemented: 10904 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	40	408.7	0	40
4	6	102.2	0	6
5	1	25.5	0	1
7	1	1.6	0	1
11	2	0.0	1	2
16	2	0.0	1	2
17	3	0.0	1	3
18	17	0.0	1	17
19	17	0.0	1	17
20	26	0.0	2	25 1
21	483	0.0	2	347 136
22	20871	0.0	2	20851 19 1
23	169	0.0	2	7 162
24	7	0.0	2	1 1 5
25	2	0.0	2	2
26	1	0.0	2	1
30	1	0.0	2	1
32	1	0.0	2	1
34	2	0.0	2	2
37	1	0.0	2	1
41	1	0.0	2	1
45	1	0.0	2	1
67	1	0.0	2	1
79	1	0.0	2	1
86	1	0.0	2	1
92	2	0.0	2	1 1
96	1	0.0	2	1
100	1	0.0	2	1
112	1	0.0	2	1
150	1	0.0	2	1
244	1	0.0	2	1
327	1	0.0	2	1
370	1	0.0	2	1
422	1	0.0	2	1
426	1	0.0	2	1
726	1	0.0	2	1
730	1	0.0	2	1
868	1	0.0	2	1
943	1	0.0	2	1
1162	1	0.0	2	1
1315	1	0.0	2	1
1521	1	0.0	2	1
1525	1	0.0	2	1
1526	1	0.0	2	1
1531	1	0.0	2	1
1541	1	0.0	2	1
1559	1	0.0	2	1
1568	1	0.0	2	1
1571	1	0.0	2	1
1572	1	0.0	2	1
1576	1	0.0	2	1
1586	1	0.0	2	1
1616	1	0.0	2	1
1640	2	0.0	2	2
1646	1	0.0	2	1
1649	1	0.0	2	1
1651	1	0.0	2	1
1652	1	0.0	2	1
1654	1	0.0	2	1
1727	1	0.0	2	1
2283	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3557 times; Reverse-complemented: 1956 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.1%
  G: 99.3%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	21	408.7	0	21
4	5	102.2	0	5
5	1	25.5	0	1
6	1	6.4	0	1
7	1	1.6	0	1
8	1	0.4	0	1
12	1	0.0	1	1
13	2	0.0	1	2
15	1	0.0	1	1
17	3	0.0	1	3
18	4	0.0	1	4
19	25	0.0	1	24 1
20	47	0.0	2	38 8 1
21	3299	0.0	2	3286 12 1
22	114	0.0	2	8 101 5
23	13	0.0	2	0 3 10
24	2	0.0	2	1 1
42	1	0.0	2	0 0 1
93	1	0.0	2	1
250	1	0.0	2	0 1
569	1	0.0	2	1
817	1	0.0	2	1
1029	1	0.0	2	1
1043	1	0.0	2	1
1536	1	0.0	2	1
1543	1	0.0	2	1
1563	1	0.0	2	1
1570	1	0.0	2	1
1581	1	0.0	2	1
1618	1	0.0	2	1
1625	1	0.0	2	1
1647	1	0.0	2	1
1651	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1753_rc.fastq MMPRNT_1753.fastq
Processing single-end reads on 20 cores ...
Finished in 0.46 s (22 µs/read; 2.71 M reads/minute).

=== Summary ===

Total reads processed:                  21,003
Reads with adapters:                    18,786 (89.4%)
Reverse-complemented:                    9,609 (45.8%)

== Read fate breakdown ==
Reads discarded as untrimmed:            2,217 (10.6%)
Reads written (passing filters):        18,786 (89.4%)

Total basepairs processed:    36,782,616 bp
Total written (filtered):     30,758,823 bp (83.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16853 times; Reverse-complemented: 8605 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	106	328.2	0	106
4	7	82.0	0	7
5	2	20.5	0	2
8	2	0.3	0	2
9	1	0.1	0	0 1
14	1	0.0	1	0 1
16	2	0.0	1	2
17	1	0.0	1	0 1
18	5	0.0	1	5
19	16	0.0	1	15 1
20	34	0.0	2	33 0 1
21	284	0.0	2	184 99 1
22	16221	0.0	2	16211 10
23	131	0.0	2	15 116
24	4	0.0	2	1 1 2
25	2	0.0	2	2
29	3	0.0	2	3
30	1	0.0	2	1
34	1	0.0	2	1
38	1	0.0	2	1
43	1	0.0	2	1
44	2	0.0	2	2
74	1	0.0	2	1
110	1	0.0	2	1
115	1	0.0	2	1
125	1	0.0	2	1
162	1	0.0	2	1
357	1	0.0	2	1
837	1	0.0	2	0 1
1128	1	0.0	2	1
1235	1	0.0	2	1
1288	1	0.0	2	1
1296	1	0.0	2	1
1365	1	0.0	2	1
1379	1	0.0	2	1
1543	1	0.0	2	1
1547	1	0.0	2	1
1559	1	0.0	2	1
1562	1	0.0	2	1
1577	1	0.0	2	1
1613	1	0.0	2	1
1742	1	0.0	2	1
1851	1	0.0	2	1
1955	1	0.0	2	1
2110	1	0.0	2	1
2143	1	0.0	2	1
4208	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1933 times; Reverse-complemented: 1004 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 0.8%
  G: 98.1%
  T: 0.8%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	46	328.2	0	46
4	3	82.0	0	3
5	1	20.5	0	1
6	1	5.1	0	1
9	2	0.1	0	1 1
15	1	0.0	1	1
17	1	0.0	1	1
19	12	0.0	1	11 1
20	20	0.0	2	17 2 1
21	1792	0.0	2	1726 66
22	42	0.0	2	3 35 4
23	3	0.0	2	1 0 2
30	1	0.0	2	1
40	1	0.0	2	1
72	1	0.0	2	1
143	1	0.0	2	1
871	1	0.0	2	1
1560	1	0.0	2	1
1561	1	0.0	2	1
1578	1	0.0	2	1
1658	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1754_rc.fastq MMPRNT_1754.fastq
Processing single-end reads on 20 cores ...
Finished in 0.54 s (21 µs/read; 2.83 M reads/minute).

=== Summary ===

Total reads processed:                  25,312
Reads with adapters:                    23,509 (92.9%)
Reverse-complemented:                   12,000 (47.4%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,803 (7.1%)
Reads written (passing filters):        23,509 (92.9%)

Total basepairs processed:    42,292,546 bp
Total written (filtered):     37,764,211 bp (89.3%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21289 times; Reverse-complemented: 10856 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	79	395.5	0	79
4	8	98.9	0	8
5	3	24.7	0	3
7	1	1.5	0	1
11	1	0.0	1	1
15	1	0.0	1	1
16	1	0.0	1	0 1
17	1	0.0	1	1
18	6	0.0	1	6
19	13	0.0	1	13
20	41	0.0	2	40 1
21	1002	0.0	2	894 107 1
22	19874	0.0	2	19848 26
23	210	0.0	2	54 155 1
24	10	0.0	2	2 6 2
25	6	0.0	2	3 0 3
26	1	0.0	2	1
29	1	0.0	2	1
32	1	0.0	2	0 1
42	1	0.0	2	1
44	1	0.0	2	1
57	1	0.0	2	1
61	1	0.0	2	1
72	1	0.0	2	1
77	1	0.0	2	1
78	1	0.0	2	1
84	2	0.0	2	2
89	2	0.0	2	2
92	2	0.0	2	2
94	2	0.0	2	2
116	1	0.0	2	1
126	1	0.0	2	1
173	1	0.0	2	1
267	1	0.0	2	1
429	1	0.0	2	1
1231	1	0.0	2	1
1444	1	0.0	2	1
1545	1	0.0	2	1
1546	1	0.0	2	1
1557	1	0.0	2	1
1558	1	0.0	2	1
1781	1	0.0	2	1
2149	1	0.0	2	1
2151	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2220 times; Reverse-complemented: 1144 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.8%
  C: 0.5%
  G: 98.1%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	27	395.5	0	27
4	1	98.9	0	1
6	2	6.2	0	2
10	1	0.0	1	1
11	1	0.0	1	0 1
13	1	0.0	1	1
14	1	0.0	1	0 1
15	1	0.0	1	1
16	1	0.0	1	1
17	4	0.0	1	4
18	3	0.0	1	1 2
19	10	0.0	1	10
20	33	0.0	2	27 6
21	2060	0.0	2	1964 94 2
22	66	0.0	2	7 53 6
23	4	0.0	2	2 1 1
24	1	0.0	2	1
25	1	0.0	2	0 1
1552	1	0.0	2	1
1624	1	0.0	2	0 0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1755_rc.fastq MMPRNT_1755.fastq
Processing single-end reads on 20 cores ...
Finished in 0.49 s (22 µs/read; 2.70 M reads/minute).

=== Summary ===

Total reads processed:                  22,156
Reads with adapters:                    20,328 (91.7%)
Reverse-complemented:                   10,351 (46.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,828 (8.3%)
Reads written (passing filters):        20,328 (91.7%)

Total basepairs processed:    36,230,018 bp
Total written (filtered):     31,870,933 bp (88.0%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18072 times; Reverse-complemented: 9216 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	53	346.2	0	53
4	7	86.5	0	7
5	1	21.6	0	1
6	2	5.4	0	2
11	1	0.0	1	1
16	2	0.0	1	2
17	1	0.0	1	1
18	5	0.0	1	5
19	24	0.0	1	24
20	38	0.0	2	36 1 1
21	272	0.0	2	195 77
22	17506	0.0	2	17490 16
23	125	0.0	2	8 117
24	8	0.0	2	0 0 8
25	2	0.0	2	1 0 1
39	1	0.0	2	1
42	1	0.0	2	1
68	1	0.0	2	1
71	1	0.0	2	1
75	1	0.0	2	1
76	1	0.0	2	1
81	1	0.0	2	1
83	1	0.0	2	1
84	2	0.0	2	2
94	1	0.0	2	1
95	1	0.0	2	1
98	1	0.0	2	1
110	1	0.0	2	1
165	1	0.0	2	1
423	1	0.0	2	1
994	1	0.0	2	1
1546	1	0.0	2	1
1565	1	0.0	2	1
1568	1	0.0	2	1
1635	1	0.0	2	1
1763	1	0.0	2	1
2114	1	0.0	2	1
2128	1	0.0	2	1
2831	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2256 times; Reverse-complemented: 1135 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 0.2%
  G: 98.9%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	23	346.2	0	23
4	1	86.5	0	1
6	1	5.4	0	1
10	1	0.0	1	0 1
11	1	0.0	1	1
12	2	0.0	1	2
16	1	0.0	1	1
17	3	0.0	1	3
18	2	0.0	1	2
19	6	0.0	1	6
20	41	0.0	2	33 7 1
21	2102	0.0	2	2053 49
22	66	0.0	2	8 56 2
23	4	0.0	2	1 2 1
1614	1	0.0	2	1
6047	1	0.0	2	0 0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1756_rc.fastq MMPRNT_1756.fastq
Processing single-end reads on 20 cores ...
Finished in 0.34 s (84 µs/read; 0.72 M reads/minute).

=== Summary ===

Total reads processed:                   4,077
Reads with adapters:                     3,465 (85.0%)
Reverse-complemented:                    1,788 (43.9%)

== Read fate breakdown ==
Reads discarded as untrimmed:              612 (15.0%)
Reads written (passing filters):         3,465 (85.0%)

Total basepairs processed:     7,106,170 bp
Total written (filtered):      5,496,227 bp (77.3%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 3045 times; Reverse-complemented: 1564 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	38	63.7	0	38
4	5	15.9	0	5
5	1	4.0	0	1
18	1	0.0	1	1
19	2	0.0	1	1 1
20	5	0.0	2	5
21	33	0.0	2	18 15
22	2913	0.0	2	2908 5
23	33	0.0	2	4 29
25	2	0.0	2	2
26	1	0.0	2	1
36	1	0.0	2	1
42	1	0.0	2	1
47	1	0.0	2	1
60	1	0.0	2	1
76	1	0.0	2	1
84	2	0.0	2	2
104	1	0.0	2	1
111	1	0.0	2	1
1541	1	0.0	2	1
1944	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 420 times; Reverse-complemented: 224 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 1.0%
  C: 0.7%
  G: 95.7%
  T: 2.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	14	63.7	0	14
17	1	0.0	1	0 1
19	2	0.0	1	2
20	11	0.0	2	11
21	381	0.0	2	371 10
22	7	0.0	2	0 5 2
24	3	0.0	2	3
1644	1	0.0	2	0 0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1757_rc.fastq MMPRNT_1757.fastq
Processing single-end reads on 20 cores ...
Finished in 0.44 s (21 µs/read; 2.89 M reads/minute).

=== Summary ===

Total reads processed:                  21,155
Reads with adapters:                    18,592 (87.9%)
Reverse-complemented:                    9,455 (44.7%)

== Read fate breakdown ==
Reads discarded as untrimmed:            2,563 (12.1%)
Reads written (passing filters):        18,592 (87.9%)

Total basepairs processed:    36,218,829 bp
Total written (filtered):     29,512,990 bp (81.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16566 times; Reverse-complemented: 8411 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	121	330.5	0	121
4	22	82.6	0	22
5	7	20.7	0	7
6	1	5.2	0	1
12	1	0.0	1	1
13	1	0.0	1	0 1
16	1	0.0	1	1
17	1	0.0	1	1
18	9	0.0	1	9
19	16	0.0	1	16
20	32	0.0	2	32
21	458	0.0	2	371 87
22	15703	0.0	2	15689 12 2
23	144	0.0	2	19 125
24	5	0.0	2	3 1 1
30	1	0.0	2	1
34	2	0.0	2	2
35	1	0.0	2	0 1
38	1	0.0	2	1
44	1	0.0	2	1
47	1	0.0	2	1
54	1	0.0	2	1
69	1	0.0	2	1
75	1	0.0	2	1
76	4	0.0	2	4
82	1	0.0	2	1
90	1	0.0	2	1
91	1	0.0	2	1
92	1	0.0	2	1
93	1	0.0	2	1
95	1	0.0	2	1
112	1	0.0	2	1
121	1	0.0	2	1
142	1	0.0	2	1
149	1	0.0	2	1
150	2	0.0	2	2
162	1	0.0	2	1
163	1	0.0	2	1
171	1	0.0	2	1
192	1	0.0	2	1
945	1	0.0	2	1
967	1	0.0	2	1
1096	1	0.0	2	1
1549	1	0.0	2	1
1560	2	0.0	2	2
1638	4	0.0	2	4
1644	1	0.0	2	1
1648	1	0.0	2	1
1651	1	0.0	2	1
4043	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2026 times; Reverse-complemented: 1044 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.9%
  C: 1.0%
  G: 97.2%
  T: 0.9%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	67	330.5	0	67
4	3	82.6	0	3
6	1	5.2	0	1
11	1	0.0	1	1
12	1	0.0	1	1
15	1	0.0	1	1
16	1	0.0	1	1
18	3	0.0	1	3
19	11	0.0	1	10 1
20	37	0.0	2	35 1 1
21	1812	0.0	2	1743 68 1
22	78	0.0	2	10 64 4
23	6	0.0	2	1 2 3
24	1	0.0	2	0 0 1
31	2	0.0	2	1 1
93	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1758_rc.fastq MMPRNT_1758.fastq
Processing single-end reads on 20 cores ...
Finished in 0.54 s (22 µs/read; 2.69 M reads/minute).

=== Summary ===

Total reads processed:                  23,991
Reads with adapters:                    20,830 (86.8%)
Reverse-complemented:                   10,537 (43.9%)

== Read fate breakdown ==
Reads discarded as untrimmed:            3,161 (13.2%)
Reads written (passing filters):        20,830 (86.8%)

Total basepairs processed:    41,815,260 bp
Total written (filtered):     33,590,834 bp (80.3%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18103 times; Reverse-complemented: 9089 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	136	374.9	0	136
4	13	93.7	0	13
5	13	23.4	0	13
6	4	5.9	0	4
11	1	0.0	1	0 1
13	1	0.0	1	0 1
16	1	0.0	1	1
17	1	0.0	1	1
18	12	0.0	1	12
19	15	0.0	1	15
20	32	0.0	2	31 1
21	488	0.0	2	370 118
22	17115	0.0	2	17093 22
23	206	0.0	2	28 178
24	6	0.0	2	2 4
25	1	0.0	2	1
28	1	0.0	2	1
30	1	0.0	2	1
33	2	0.0	2	2
35	1	0.0	2	1
38	1	0.0	2	1
42	1	0.0	2	1
43	1	0.0	2	1
44	1	0.0	2	1
45	2	0.0	2	2
55	1	0.0	2	1
66	1	0.0	2	0 1
78	1	0.0	2	1
79	1	0.0	2	1
82	1	0.0	2	1
84	3	0.0	2	3
85	2	0.0	2	2
86	1	0.0	2	1
87	1	0.0	2	1
92	1	0.0	2	1
94	2	0.0	2	2
102	2	0.0	2	2
105	1	0.0	2	1
106	1	0.0	2	1
110	1	0.0	2	1
115	3	0.0	2	3
120	1	0.0	2	1
124	1	0.0	2	1
132	1	0.0	2	1
143	1	0.0	2	1
162	2	0.0	2	2
208	1	0.0	2	1
321	1	0.0	2	1
790	1	0.0	2	1
909	1	0.0	2	1
922	1	0.0	2	1
1017	1	0.0	2	1
1115	1	0.0	2	1
1181	1	0.0	2	1
1406	1	0.0	2	1
1536	1	0.0	2	1
1554	1	0.0	2	1
1565	1	0.0	2	1
1600	1	0.0	2	1
1641	1	0.0	2	1
1645	1	0.0	2	0 1
1654	1	0.0	2	1
2082	1	0.0	2	1
2129	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2727 times; Reverse-complemented: 1448 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.7%
  C: 0.4%
  G: 98.1%
  T: 0.8%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	57	374.9	0	57
4	7	93.7	0	7
6	2	5.9	0	2
8	2	0.4	0	2
10	1	0.0	1	1
14	3	0.0	1	3
15	1	0.0	1	1
17	1	0.0	1	1
18	2	0.0	1	2
19	10	0.0	1	8 2
20	60	0.0	2	52 7 1
21	2479	0.0	2	2332 143 4
22	94	0.0	2	11 78 5
23	3	0.0	2	0 2 1
24	1	0.0	2	1
101	1	0.0	2	0 0 1
149	1	0.0	2	1
164	1	0.0	2	0 1
617	1	0.0	2	0 0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1759_rc.fastq MMPRNT_1759.fastq
Processing single-end reads on 20 cores ...
Finished in 0.45 s (20 µs/read; 2.96 M reads/minute).

=== Summary ===

Total reads processed:                  22,038
Reads with adapters:                    20,078 (91.1%)
Reverse-complemented:                   10,243 (46.5%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,960 (8.9%)
Reads written (passing filters):        20,078 (91.1%)

Total basepairs processed:    38,110,378 bp
Total written (filtered):     33,105,799 bp (86.9%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18157 times; Reverse-complemented: 9292 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	61	344.3	0	61
4	9	86.1	0	9
5	3	21.5	0	3
16	2	0.0	1	2
17	4	0.0	1	4
18	11	0.0	1	11
19	23	0.0	1	22 1
20	47	0.0	2	45 2
21	477	0.0	2	341 136
22	17303	0.0	2	17280 23
23	174	0.0	2	8 166
24	10	0.0	2	4 2 4
25	10	0.0	2	9 1
26	2	0.0	2	2
27	1	0.0	2	1
44	1	0.0	2	1
57	1	0.0	2	1
78	2	0.0	2	2
89	1	0.0	2	1
91	1	0.0	2	1
107	1	0.0	2	1
109	1	0.0	2	1
110	1	0.0	2	1
124	1	0.0	2	1
151	1	0.0	2	1
155	1	0.0	2	1
222	1	0.0	2	1
1337	1	0.0	2	1
1571	1	0.0	2	1
1603	1	0.0	2	1
1631	1	0.0	2	1
2201	1	0.0	2	1
2263	1	0.0	2	1
2269	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1921 times; Reverse-complemented: 951 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 0.8%
  G: 98.2%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	32	344.3	0	32
4	2	86.1	0	2
15	2	0.0	1	2
18	3	0.0	1	3
19	8	0.0	1	8
20	29	0.0	2	23 5 1
21	1772	0.0	2	1692 80
22	65	0.0	2	5 52 8
23	3	0.0	2	0 1 2
25	1	0.0	2	1
40	1	0.0	2	1
51	1	0.0	2	1
1623	1	0.0	2	1
1627	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1760_rc.fastq MMPRNT_1760.fastq
Processing single-end reads on 20 cores ...
Finished in 0.41 s (23 µs/read; 2.60 M reads/minute).

=== Summary ===

Total reads processed:                  17,818
Reads with adapters:                    16,909 (94.9%)
Reverse-complemented:                    8,638 (48.5%)

== Read fate breakdown ==
Reads discarded as untrimmed:              909 (5.1%)
Reads written (passing filters):        16,909 (94.9%)

Total basepairs processed:    29,724,494 bp
Total written (filtered):     27,428,778 bp (92.3%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15329 times; Reverse-complemented: 7825 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	46	278.4	0	46
4	5	69.6	0	5
5	5	17.4	0	5
14	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
18	8	0.0	1	8
19	15	0.0	1	15
20	20	0.0	2	18 2
21	465	0.0	2	370 94 1
22	14573	0.0	2	14561 12
23	158	0.0	2	17 141
24	5	0.0	2	4 0 1
25	3	0.0	2	3
26	1	0.0	2	0 1
27	1	0.0	2	1
35	1	0.0	2	1
44	1	0.0	2	1
53	1	0.0	2	1
81	1	0.0	2	1
84	1	0.0	2	1
87	1	0.0	2	1
88	1	0.0	2	1
93	1	0.0	2	1
146	1	0.0	2	1
234	1	0.0	2	1
293	1	0.0	2	1
886	1	0.0	2	1
1480	1	0.0	2	1
1549	1	0.0	2	1
1553	1	0.0	2	1
1558	1	0.0	2	1
1581	1	0.0	2	1
1623	1	0.0	2	1
2156	1	0.0	2	1
2188	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1580 times; Reverse-complemented: 813 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.3%
  G: 98.8%
  T: 0.7%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	16	278.4	0	16
6	1	4.4	0	1
10	2	0.0	1	2
13	1	0.0	1	1
16	1	0.0	1	1
18	1	0.0	1	1
19	6	0.0	1	5 1
20	16	0.0	2	13 3
21	1472	0.0	2	1404 67 1
22	57	0.0	2	6 46 5
23	4	0.0	2	1 1 2
24	1	0.0	2	0 0 1
31	1	0.0	2	0 0 1
2113	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1761_rc.fastq MMPRNT_1761.fastq
Processing single-end reads on 20 cores ...
Finished in 0.57 s (19 µs/read; 3.08 M reads/minute).

=== Summary ===

Total reads processed:                  29,181
Reads with adapters:                    26,716 (91.6%)
Reverse-complemented:                   13,610 (46.6%)

== Read fate breakdown ==
Reads discarded as untrimmed:            2,465 (8.4%)
Reads written (passing filters):        26,716 (91.6%)

Total basepairs processed:    49,000,607 bp
Total written (filtered):     42,779,687 bp (87.3%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 24094 times; Reverse-complemented: 12277 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	99	456.0	0	99
4	13	114.0	0	13
5	8	28.5	0	8
6	1	7.1	0	1
10	1	0.0	1	0 1
17	1	0.0	1	1
18	10	0.0	1	10
19	21	0.0	1	21
20	57	0.0	2	57
21	821	0.0	2	663 158
22	22733	0.0	2	22711 21 1
23	265	0.0	2	19 246
24	17	0.0	2	16 0 1
25	1	0.0	2	1
27	1	0.0	2	1
30	1	0.0	2	1
31	1	0.0	2	1
33	1	0.0	2	0 1
35	2	0.0	2	2
36	1	0.0	2	1
38	1	0.0	2	1
42	1	0.0	2	1
43	1	0.0	2	1
44	1	0.0	2	1
52	1	0.0	2	1
67	1	0.0	2	1
74	1	0.0	2	1
76	7	0.0	2	7
82	1	0.0	2	0 1
92	1	0.0	2	1
98	1	0.0	2	1
108	1	0.0	2	1
165	1	0.0	2	1
412	1	0.0	2	1
1069	1	0.0	2	1
1128	1	0.0	2	1
1548	1	0.0	2	1
1556	1	0.0	2	1
1560	1	0.0	2	1
1566	1	0.0	2	1
1572	1	0.0	2	1
1588	1	0.0	2	1
1616	1	0.0	2	1
1623	1	0.0	2	1
1626	1	0.0	2	1
1627	1	0.0	2	1
1636	1	0.0	2	1
1817	1	0.0	2	1
1990	1	0.0	2	1
2104	1	0.0	2	1
2112	1	0.0	2	1
2120	1	0.0	2	1
2189	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2622 times; Reverse-complemented: 1333 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.6%
  C: 1.1%
  G: 97.4%
  T: 0.9%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	66	456.0	0	66
4	2	114.0	0	2
5	2	28.5	0	2
6	1	7.1	0	1
9	1	0.1	0	0 1
10	1	0.0	1	0 1
14	1	0.0	1	1
15	2	0.0	1	2
16	1	0.0	1	1
18	1	0.0	1	1
19	12	0.0	1	11 1
20	37	0.0	2	29 7 1
21	2400	0.0	2	2271 127 2
22	80	0.0	2	9 66 5
23	10	0.0	2	2 0 8
24	1	0.0	2	0 1
34	1	0.0	2	1
63	1	0.0	2	0 1
93	1	0.0	2	1
1546	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1762_rc.fastq MMPRNT_1762.fastq
Processing single-end reads on 20 cores ...
Finished in 0.65 s (20 µs/read; 3.03 M reads/minute).

=== Summary ===

Total reads processed:                  33,025
Reads with adapters:                    31,212 (94.5%)
Reverse-complemented:                   16,037 (48.6%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,813 (5.5%)
Reads written (passing filters):        31,212 (94.5%)

Total basepairs processed:    55,125,375 bp
Total written (filtered):     50,616,929 bp (91.8%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 27489 times; Reverse-complemented: 14104 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	87	516.0	0	87
4	5	129.0	0	5
5	4	32.3	0	4
9	2	0.1	0	2
11	1	0.0	1	0 1
12	1	0.0	1	1
15	1	0.0	1	1
16	4	0.0	1	4
17	4	0.0	1	4
18	18	0.0	1	18
19	29	0.0	1	29
20	80	0.0	2	80
21	518	0.0	2	313 205
22	26345	0.0	2	26317 28
23	317	0.0	2	25 291 1
24	9	0.0	2	2 4 3
25	16	0.0	2	16
26	4	0.0	2	2 1 1
27	3	0.0	2	3
28	1	0.0	2	0 0 1
30	1	0.0	2	1
31	1	0.0	2	1
35	2	0.0	2	2
40	1	0.0	2	1
41	1	0.0	2	1
42	1	0.0	2	1
48	1	0.0	2	1
76	1	0.0	2	1
78	2	0.0	2	2
79	1	0.0	2	1
81	1	0.0	2	1
85	1	0.0	2	1
87	2	0.0	2	2
89	2	0.0	2	2
95	1	0.0	2	1
96	1	0.0	2	1
102	1	0.0	2	1
109	1	0.0	2	1
209	1	0.0	2	1
449	1	0.0	2	1
1471	1	0.0	2	1
1490	1	0.0	2	1
1557	1	0.0	2	1
1563	1	0.0	2	1
1569	1	0.0	2	1
1570	1	0.0	2	1
1612	1	0.0	2	1
1618	1	0.0	2	1
1640	1	0.0	2	1
1726	1	0.0	2	1
2082	1	0.0	2	1
2102	1	0.0	2	1
2111	2	0.0	2	2
2202	1	0.0	2	1
2743	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3723 times; Reverse-complemented: 1933 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 0.3%
  G: 98.6%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	25	516.0	0	25
4	4	129.0	0	4
6	5	8.1	0	5
8	1	0.5	0	1
9	1	0.1	0	1
10	2	0.0	1	2
11	2	0.0	1	2
12	6	0.0	1	6
14	2	0.0	1	2
15	3	0.0	1	3
16	2	0.0	1	2
17	3	0.0	1	3
18	2	0.0	1	2
19	10	0.0	1	9 0 1
20	72	0.0	2	63 7 2
21	3420	0.0	2	3238 179 3
22	139	0.0	2	13 114 12
23	9	0.0	2	3 1 5
24	5	0.0	2	5
25	1	0.0	2	0 1
82	1	0.0	2	1
85	1	0.0	2	1
90	1	0.0	2	1
1240	1	0.0	2	1
1545	1	0.0	2	1
1569	1	0.0	2	1
1638	1	0.0	2	1
1654	1	0.0	2	1
3171	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1763_rc.fastq MMPRNT_1763.fastq
Processing single-end reads on 20 cores ...
Finished in 0.48 s (20 µs/read; 2.97 M reads/minute).

=== Summary ===

Total reads processed:                  23,868
Reads with adapters:                    22,278 (93.3%)
Reverse-complemented:                   11,418 (47.8%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,590 (6.7%)
Reads written (passing filters):        22,278 (93.3%)

Total basepairs processed:    39,023,751 bp
Total written (filtered):     34,800,038 bp (89.2%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 19733 times; Reverse-complemented: 10116 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	74	372.9	0	74
4	6	93.2	0	6
5	6	23.3	0	6
6	2	5.8	0	2
13	1	0.0	1	1
15	1	0.0	1	1
16	3	0.0	1	3
17	2	0.0	1	2
18	12	0.0	1	12
19	22	0.0	1	22
20	37	0.0	2	36 1
21	904	0.0	2	784 119 1
22	18421	0.0	2	18404 17
23	183	0.0	2	13 169 1
24	11	0.0	2	4 0 7
25	2	0.0	2	1 0 1
27	1	0.0	2	1
28	1	0.0	2	1
30	1	0.0	2	1
43	1	0.0	2	1
50	1	0.0	2	1
79	1	0.0	2	1
80	1	0.0	2	1
81	1	0.0	2	1
83	2	0.0	2	2
84	1	0.0	2	1
85	1	0.0	2	1
86	1	0.0	2	1
89	1	0.0	2	1
92	1	0.0	2	1
100	1	0.0	2	1
108	1	0.0	2	1
117	1	0.0	2	1
145	1	0.0	2	1
163	1	0.0	2	1
172	1	0.0	2	1
309	1	0.0	2	1
345	1	0.0	2	1
350	1	0.0	2	1
411	1	0.0	2	1
424	1	0.0	2	1
433	1	0.0	2	1
1027	1	0.0	2	1
1076	1	0.0	2	1
1221	1	0.0	2	1
1293	1	0.0	2	0 0 1
1359	1	0.0	2	1
1516	2	0.0	2	2
1546	2	0.0	2	2
1561	2	0.0	2	2
1564	2	0.0	2	2
1597	1	0.0	2	1
1601	1	0.0	2	1
1646	1	0.0	2	1
1654	1	0.0	2	1
2115	1	0.0	2	1
2143	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2545 times; Reverse-complemented: 1302 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.6%
  C: 0.7%
  G: 98.0%
  T: 0.8%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	32	372.9	0	32
4	3	93.2	0	3
6	2	5.8	0	2
8	1	0.4	0	1
9	1	0.1	0	0 1
10	3	0.0	1	3
11	1	0.0	1	1
12	2	0.0	1	2
14	2	0.0	1	1 1
15	3	0.0	1	1 2
16	2	0.0	1	2
17	3	0.0	1	2 1
18	3	0.0	1	3
19	8	0.0	1	8
20	48	0.0	2	40 7 1
21	2323	0.0	2	2253 70
22	97	0.0	2	7 82 8
23	7	0.0	2	0 0 7
24	2	0.0	2	1 0 1
32	1	0.0	2	1
1651	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1764_rc.fastq MMPRNT_1764.fastq
Processing single-end reads on 20 cores ...
Finished in 0.44 s (20 µs/read; 2.98 M reads/minute).

=== Summary ===

Total reads processed:                  21,691
Reads with adapters:                    21,005 (96.8%)
Reverse-complemented:                   10,798 (49.8%)

== Read fate breakdown ==
Reads discarded as untrimmed:              686 (3.2%)
Reads written (passing filters):        21,005 (96.8%)

Total basepairs processed:    34,584,155 bp
Total written (filtered):     32,876,847 bp (95.1%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18804 times; Reverse-complemented: 9632 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	35	338.9	0	35
4	7	84.7	0	7
11	1	0.0	1	1
15	2	0.0	1	2
16	1	0.0	1	1
17	3	0.0	1	3
18	11	0.0	1	10 1
19	14	0.0	1	14
20	30	0.0	2	29 1
21	339	0.0	2	203 136
22	18109	0.0	2	18090 18 1
23	203	0.0	2	7 195 1
24	2	0.0	2	0 0 2
25	2	0.0	2	2
27	1	0.0	2	1
35	1	0.0	2	1
38	1	0.0	2	1
39	1	0.0	2	1
42	2	0.0	2	2
44	1	0.0	2	1
45	1	0.0	2	1
48	1	0.0	2	1
83	1	0.0	2	1
85	1	0.0	2	1
87	2	0.0	2	2
89	1	0.0	2	1
92	1	0.0	2	1
109	1	0.0	2	1
129	1	0.0	2	1
137	1	0.0	2	1
140	1	0.0	2	1
145	1	0.0	2	1
147	1	0.0	2	1
281	1	0.0	2	1
315	1	0.0	2	1
344	1	0.0	2	1
362	1	0.0	2	1
366	1	0.0	2	1
381	1	0.0	2	1
428	1	0.0	2	1
1173	1	0.0	2	1
1523	1	0.0	2	1
1525	1	0.0	2	1
1548	1	0.0	2	1
1550	1	0.0	2	1
1554	1	0.0	2	1
1557	2	0.0	2	2
1568	1	0.0	2	1
1590	1	0.0	2	1
1601	1	0.0	2	1
1602	1	0.0	2	1
1638	1	0.0	2	1
1644	2	0.0	2	2
2117	1	0.0	2	1
2202	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2201 times; Reverse-complemented: 1166 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 0.2%
  G: 99.2%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	12	338.9	0	12
6	1	5.3	0	1
10	2	0.0	1	2
15	2	0.0	1	2
17	2	0.0	1	2
19	9	0.0	1	9
20	31	0.0	2	25 5 1
21	2060	0.0	2	1963 96 1
22	71	0.0	2	4 60 7
23	5	0.0	2	0 0 5
24	1	0.0	2	0 1
42	1	0.0	2	1
111	1	0.0	2	1
1555	1	0.0	2	1
1653	1	0.0	2	1
1655	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1765_rc.fastq MMPRNT_1765.fastq
Processing single-end reads on 20 cores ...
Finished in 0.37 s (34 µs/read; 1.76 M reads/minute).

=== Summary ===

Total reads processed:                  10,963
Reads with adapters:                    10,139 (92.5%)
Reverse-complemented:                    5,140 (46.9%)

== Read fate breakdown ==
Reads discarded as untrimmed:              824 (7.5%)
Reads written (passing filters):        10,139 (92.5%)

Total basepairs processed:    18,099,883 bp
Total written (filtered):     16,091,842 bp (88.9%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 8856 times; Reverse-complemented: 4485 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	48	171.3	0	48
4	5	42.8	0	5
5	2	10.7	0	2
10	1	0.0	1	1
15	3	0.0	1	3
16	5	0.0	1	5
18	4	0.0	1	4
19	14	0.0	1	12 2
20	20	0.0	2	20
21	157	0.0	2	82 75
22	8461	0.0	2	8457 3 1
23	107	0.0	2	4 103
24	6	0.0	2	1 1 4
25	1	0.0	2	1
26	1	0.0	2	1
33	1	0.0	2	0 1
44	1	0.0	2	1
52	1	0.0	2	1
72	1	0.0	2	1
81	1	0.0	2	1
100	1	0.0	2	1
102	1	0.0	2	1
119	1	0.0	2	1
137	1	0.0	2	1
237	1	0.0	2	1
249	1	0.0	2	1
319	1	0.0	2	1
354	1	0.0	2	1
363	1	0.0	2	1
427	1	0.0	2	1
674	1	0.0	2	1
849	1	0.0	2	1
1556	2	0.0	2	2
1636	1	0.0	2	1
1944	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1283 times; Reverse-complemented: 655 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 0.3%
  G: 98.3%
  T: 0.9%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	20	171.3	0	20
4	2	42.8	0	2
5	1	10.7	0	1
10	1	0.0	1	1
11	1	0.0	1	1
17	1	0.0	1	1
18	1	0.0	1	1
19	7	0.0	1	7
20	23	0.0	2	16 5 2
21	1174	0.0	2	1106 67 1
22	48	0.0	2	3 37 8
23	2	0.0	2	1 0 1
25	1	0.0	2	1
1100	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1766_rc.fastq MMPRNT_1766.fastq
Processing single-end reads on 20 cores ...
Finished in 0.47 s (22 µs/read; 2.78 M reads/minute).

=== Summary ===

Total reads processed:                  21,846
Reads with adapters:                    20,992 (96.1%)
Reverse-complemented:                   10,685 (48.9%)

== Read fate breakdown ==
Reads discarded as untrimmed:              854 (3.9%)
Reads written (passing filters):        20,992 (96.1%)

Total basepairs processed:    38,715,961 bp
Total written (filtered):     36,455,817 bp (94.2%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18953 times; Reverse-complemented: 9689 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	49	341.3	0	49
4	9	85.3	0	9
5	1	21.3	0	1
6	1	5.3	0	1
15	1	0.0	1	0 1
16	3	0.0	1	3
18	19	0.0	1	19
19	36	0.0	1	35 1
20	78	0.0	2	76 2
21	832	0.0	2	561 271
22	17524	0.0	2	17487 34 3
23	367	0.0	2	5 360 2
24	8	0.0	2	3 0 5
25	2	0.0	2	2
34	1	0.0	2	0 1
36	1	0.0	2	1
38	1	0.0	2	1
72	2	0.0	2	2
76	2	0.0	2	2
79	1	0.0	2	1
85	1	0.0	2	1
88	3	0.0	2	3
89	1	0.0	2	1
118	1	0.0	2	1
128	1	0.0	2	1
726	1	0.0	2	1
786	1	0.0	2	1
1201	1	0.0	2	0 1
1411	1	0.0	2	0 1
1468	1	0.0	2	1
1555	1	0.0	2	1
1639	1	0.0	2	1
2119	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2039 times; Reverse-complemented: 996 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 1.2%
  C: 0.8%
  G: 97.0%
  T: 0.9%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	18	341.3	0	18
4	4	85.3	0	4
5	1	21.3	0	1
6	1	5.3	0	1
10	1	0.0	1	1
11	1	0.0	1	0 1
12	1	0.0	1	0 1
15	1	0.0	1	1
16	2	0.0	1	1 1
17	2	0.0	1	2
18	2	0.0	1	2
19	14	0.0	1	12 2
20	38	0.0	2	30 3 5
21	1882	0.0	2	1624 258
22	69	0.0	2	2 47 20
23	2	0.0	2	0 0 2


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1767_rc.fastq MMPRNT_1767.fastq
Processing single-end reads on 20 cores ...
Finished in 0.54 s (21 µs/read; 2.82 M reads/minute).

=== Summary ===

Total reads processed:                  25,485
Reads with adapters:                    23,912 (93.8%)
Reverse-complemented:                   12,092 (47.4%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,573 (6.2%)
Reads written (passing filters):        23,912 (93.8%)

Total basepairs processed:    44,863,014 bp
Total written (filtered):     40,356,525 bp (90.0%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21541 times; Reverse-complemented: 10886 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	92	398.2	0	92
4	12	99.6	0	12
5	3	24.9	0	3
12	1	0.0	1	1
16	2	0.0	1	2
17	3	0.0	1	3
18	20	0.0	1	20
19	30	0.0	1	30
20	62	0.0	2	58 4
21	835	0.0	2	630 204 1
22	20110	0.0	2	20072 38
23	318	0.0	2	22 296
24	10	0.0	2	3 4 3
25	1	0.0	2	1
26	1	0.0	2	1
29	1	0.0	2	1
32	1	0.0	2	0 1
33	1	0.0	2	1
34	1	0.0	2	1
35	1	0.0	2	0 1
37	1	0.0	2	1
71	1	0.0	2	1
73	1	0.0	2	1
76	1	0.0	2	1
79	1	0.0	2	1
82	1	0.0	2	1
86	1	0.0	2	1
88	1	0.0	2	1
90	1	0.0	2	1
92	1	0.0	2	1
98	1	0.0	2	1
100	1	0.0	2	1
103	1	0.0	2	1
104	1	0.0	2	1
106	1	0.0	2	1
120	1	0.0	2	1
130	1	0.0	2	1
159	1	0.0	2	1
178	1	0.0	2	1
219	1	0.0	2	1
252	1	0.0	2	1
1319	1	0.0	2	1
1360	1	0.0	2	1
1558	1	0.0	2	1
1563	1	0.0	2	1
1576	1	0.0	2	1
1604	1	0.0	2	1
1607	2	0.0	2	2
1629	1	0.0	2	1
1632	1	0.0	2	1
1690	1	0.0	2	1
1995	1	0.0	2	1
2109	1	0.0	2	1
2114	1	0.0	2	1
4781	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2371 times; Reverse-complemented: 1206 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 1.0%
  G: 93.4%
  T: 5.1%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	22	398.2	0	22
4	2	99.6	0	2
6	1	6.2	0	1
10	1	0.0	1	1
14	1	0.0	1	0 1
16	1	0.0	1	1
18	2	0.0	1	1 1
19	9	0.0	1	9
20	39	0.0	2	33 5 1
21	2218	0.0	2	2001 215 2
22	66	0.0	2	8 51 7
23	6	0.0	2	0 3 3
84	1	0.0	2	1
1557	1	0.0	2	1
1560	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1768_rc.fastq MMPRNT_1768.fastq
Processing single-end reads on 20 cores ...
Finished in 0.62 s (19 µs/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:                  33,097
Reads with adapters:                    30,997 (93.7%)
Reverse-complemented:                   15,991 (48.3%)

== Read fate breakdown ==
Reads discarded as untrimmed:            2,100 (6.3%)
Reads written (passing filters):        30,997 (93.7%)

Total basepairs processed:    53,935,734 bp
Total written (filtered):     48,187,668 bp (89.3%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 27780 times; Reverse-complemented: 14343 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	103	517.1	0	103
4	8	129.3	0	8
5	4	32.3	0	4
7	1	2.0	0	1
8	1	0.5	0	1
11	1	0.0	1	1
15	2	0.0	1	2
16	3	0.0	1	3
17	2	0.0	1	1 1
18	9	0.0	1	9
19	24	0.0	1	24
20	36	0.0	2	34 2
21	462	0.0	2	305 156 1
22	26819	0.0	2	26803 16
23	233	0.0	2	39 194
24	15	0.0	2	8 3 4
25	9	0.0	2	9
26	3	0.0	2	3
28	1	0.0	2	1
31	14	0.0	2	14
32	1	0.0	2	1
33	1	0.0	2	1
46	1	0.0	2	1
66	2	0.0	2	2
68	1	0.0	2	1
73	1	0.0	2	1
79	1	0.0	2	1
88	1	0.0	2	1
89	1	0.0	2	1
93	1	0.0	2	1
99	1	0.0	2	1
121	1	0.0	2	1
124	1	0.0	2	1
126	1	0.0	2	1
144	1	0.0	2	1
153	1	0.0	2	1
155	1	0.0	2	1
194	1	0.0	2	1
373	1	0.0	2	1
702	1	0.0	2	1
1304	1	0.0	2	0 0 1
1367	1	0.0	2	1
1446	2	0.0	2	2
1528	1	0.0	2	1
1556	1	0.0	2	1
1571	1	0.0	2	1
1645	1	0.0	2	1
3221	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3217 times; Reverse-complemented: 1648 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.7%
  C: 0.6%
  G: 98.2%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	49	517.1	0	49
4	2	129.3	0	2
10	1	0.0	1	0 1
17	2	0.0	1	2
18	5	0.0	1	5
19	19	0.0	1	16 3
20	65	0.0	2	61 4
21	2949	0.0	2	2862 86 1
22	109	0.0	2	13 92 4
23	4	0.0	2	0 1 3
24	4	0.0	2	1 0 3
25	1	0.0	2	0 0 1
26	1	0.0	2	1
30	1	0.0	2	1
83	1	0.0	2	1
331	1	0.0	2	1
1568	1	0.0	2	1
1617	1	0.0	2	1
1636	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1769_rc.fastq MMPRNT_1769.fastq
Processing single-end reads on 20 cores ...
Finished in 0.62 s (20 µs/read; 3.02 M reads/minute).

=== Summary ===

Total reads processed:                  31,016
Reads with adapters:                    28,726 (92.6%)
Reverse-complemented:                   14,744 (47.5%)

== Read fate breakdown ==
Reads discarded as untrimmed:            2,290 (7.4%)
Reads written (passing filters):        28,726 (92.6%)

Total basepairs processed:    53,356,381 bp
Total written (filtered):     46,921,263 bp (87.9%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 25736 times; Reverse-complemented: 13250 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	68	484.6	0	68
4	7	121.2	0	7
5	8	30.3	0	8
9	1	0.1	0	1
16	2	0.0	1	2
17	1	0.0	1	1
18	16	0.0	1	15 1
19	73	0.0	1	72 1
20	50	0.0	2	50
21	390	0.0	2	236 154
22	24804	0.0	2	24781 23
23	262	0.0	2	13 249
24	9	0.0	2	3 0 6
25	1	0.0	2	1
26	1	0.0	2	1
34	1	0.0	2	1
37	3	0.0	2	3
38	3	0.0	2	3
41	1	0.0	2	1
44	1	0.0	2	1
46	2	0.0	2	2
52	1	0.0	2	1
63	1	0.0	2	1
72	1	0.0	2	1
75	1	0.0	2	1
86	1	0.0	2	1
93	2	0.0	2	2
106	1	0.0	2	1
149	1	0.0	2	1
214	1	0.0	2	1
285	1	0.0	2	1
994	1	0.0	2	1
1027	1	0.0	2	1
1251	1	0.0	2	1
1468	2	0.0	2	2
1469	1	0.0	2	1
1472	1	0.0	2	1
1477	1	0.0	2	1
1519	1	0.0	2	1
1521	1	0.0	2	1
1552	1	0.0	2	1
1557	1	0.0	2	1
1561	1	0.0	2	1
1562	1	0.0	2	1
1652	1	0.0	2	1
1672	1	0.0	2	1
2137	1	0.0	2	1
2148	1	0.0	2	1
2149	1	0.0	2	1
3043	1	0.0	2	1
5300	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2990 times; Reverse-complemented: 1494 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.7%
  C: 2.3%
  G: 96.2%
  T: 0.8%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	40	484.6	0	40
4	4	121.2	0	4
5	1	30.3	0	1
17	3	0.0	1	2 1
18	2	0.0	1	1 1
19	11	0.0	1	10 1
20	40	0.0	2	30 8 2
21	2775	0.0	2	2615 158 2
22	101	0.0	2	14 75 12
23	4	0.0	2	2 1 1
24	2	0.0	2	0 0 2
25	1	0.0	2	0 0 1
40	1	0.0	2	0 1
1463	1	0.0	2	1
1472	1	0.0	2	1
1522	1	0.0	2	1
2104	1	0.0	2	1
10366	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1770_rc.fastq MMPRNT_1770.fastq
Processing single-end reads on 20 cores ...
Finished in 0.62 s (18 µs/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:                  33,613
Reads with adapters:                    31,901 (94.9%)
Reverse-complemented:                   16,251 (48.3%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,712 (5.1%)
Reads written (passing filters):        31,901 (94.9%)

Total basepairs processed:    53,718,487 bp
Total written (filtered):     49,461,752 bp (92.1%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 27267 times; Reverse-complemented: 13820 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	78	525.2	0	78
4	6	131.3	0	6
6	2	8.2	0	2
9	2	0.1	0	2
10	1	0.0	1	1
13	1	0.0	1	1
15	1	0.0	1	1
16	4	0.0	1	4
17	6	0.0	1	6
18	22	0.0	1	22
19	45	0.0	1	45
20	73	0.0	2	72 1
21	435	0.0	2	260 175
22	26302	0.0	2	26285 17
23	229	0.0	2	10 218 1
24	15	0.0	2	5 2 8
28	1	0.0	2	1
29	1	0.0	2	1
37	12	0.0	2	12
38	2	0.0	2	2
39	4	0.0	2	4
58	1	0.0	2	1
70	1	0.0	2	1
81	1	0.0	2	1
83	1	0.0	2	1
86	1	0.0	2	1
93	1	0.0	2	1
94	1	0.0	2	1
97	2	0.0	2	2
100	1	0.0	2	1
112	1	0.0	2	1
121	1	0.0	2	1
126	1	0.0	2	1
138	1	0.0	2	1
141	1	0.0	2	1
178	1	0.0	2	1
411	1	0.0	2	1
881	1	0.0	2	1
1222	1	0.0	2	1
1248	1	0.0	2	1
1270	1	0.0	2	1
1278	1	0.0	2	1
1357	1	0.0	2	1
1608	1	0.0	2	1
1611	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 4634 times; Reverse-complemented: 2431 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.3%
  G: 99.0%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	33	525.2	0	33
4	4	131.3	0	4
5	2	32.8	0	2
6	4	8.2	0	4
14	1	0.0	1	1
15	1	0.0	1	1
16	1	0.0	1	1
17	5	0.0	1	5
18	5	0.0	1	5
19	21	0.0	1	21
20	82	0.0	2	70 10 2
21	4281	0.0	2	4230 47 4
22	163	0.0	2	18 129 16
23	15	0.0	2	3 5 7
36	5	0.0	2	5
39	1	0.0	2	1
80	1	0.0	2	1
83	1	0.0	2	1
136	1	0.0	2	1
253	1	0.0	2	1
1432	1	0.0	2	0 1
1602	1	0.0	2	1
1604	2	0.0	2	2
1644	1	0.0	2	1
1685	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1771_rc.fastq MMPRNT_1771.fastq
Processing single-end reads on 20 cores ...
Finished in 0.44 s (22 µs/read; 2.69 M reads/minute).

=== Summary ===

Total reads processed:                  19,903
Reads with adapters:                    16,424 (82.5%)
Reverse-complemented:                    8,457 (42.5%)

== Read fate breakdown ==
Reads discarded as untrimmed:            3,479 (17.5%)
Reads written (passing filters):        16,424 (82.5%)

Total basepairs processed:    34,413,464 bp
Total written (filtered):     25,569,240 bp (74.3%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 14614 times; Reverse-complemented: 7535 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	80	311.0	0	80
4	15	77.7	0	15
5	10	19.4	0	10
6	2	4.9	0	2
9	1	0.1	0	1
11	1	0.0	1	0 1
18	9	0.0	1	9
19	9	0.0	1	9
20	22	0.0	2	22
21	191	0.0	2	144 47
22	14148	0.0	2	14138 9 1
23	96	0.0	2	8 88
24	7	0.0	2	3 0 4
25	1	0.0	2	1
27	1	0.0	2	0 0 1
29	1	0.0	2	1
33	1	0.0	2	1
35	1	0.0	2	1
37	1	0.0	2	1
80	1	0.0	2	1
83	1	0.0	2	1
85	1	0.0	2	1
89	1	0.0	2	1
90	1	0.0	2	1
91	1	0.0	2	1
97	1	0.0	2	1
108	1	0.0	2	1
109	1	0.0	2	1
137	1	0.0	2	1
164	1	0.0	2	1
701	1	0.0	2	1
1375	1	0.0	2	1
1549	1	0.0	2	1
1557	1	0.0	2	1
1636	1	0.0	2	1
2496	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1810 times; Reverse-complemented: 922 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 1.7%
  C: 0.4%
  G: 97.0%
  T: 0.9%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	54	311.0	0	54
4	2	77.7	0	2
5	1	19.4	0	1
6	1	4.9	0	1
15	2	0.0	1	2
17	1	0.0	1	1
18	1	0.0	1	1
19	8	0.0	1	7 1
20	27	0.0	2	25 2
21	1663	0.0	2	1623 39 1
22	44	0.0	2	7 36 1
23	5	0.0	2	1 2 2
1509	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1772_rc.fastq MMPRNT_1772.fastq
Processing single-end reads on 20 cores ...
Finished in 0.50 s (22 µs/read; 2.73 M reads/minute).

=== Summary ===

Total reads processed:                  22,580
Reads with adapters:                    20,826 (92.2%)
Reverse-complemented:                   10,794 (47.8%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,754 (7.8%)
Reads written (passing filters):        20,826 (92.2%)

Total basepairs processed:    37,003,881 bp
Total written (filtered):     32,243,990 bp (87.1%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18721 times; Reverse-complemented: 9658 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	81	352.8	0	81
4	10	88.2	0	10
5	6	22.1	0	6
6	1	5.5	0	1
10	2	0.0	1	1 1
15	1	0.0	1	1
16	1	0.0	1	1
17	1	0.0	1	1
18	3	0.0	1	3
19	11	0.0	1	11
20	25	0.0	2	25
21	248	0.0	2	167 81
22	18182	0.0	2	18175 7
23	124	0.0	2	6 118
24	4	0.0	2	3 0 1
26	1	0.0	2	1
27	1	0.0	2	1
31	1	0.0	2	1
33	1	0.0	2	1
35	1	0.0	2	1
37	1	0.0	2	1
38	1	0.0	2	1
40	1	0.0	2	1
81	1	0.0	2	1
97	1	0.0	2	1
108	1	0.0	2	1
117	1	0.0	2	1
144	1	0.0	2	1
157	1	0.0	2	1
178	1	0.0	2	1
1047	1	0.0	2	1
1216	1	0.0	2	1
1426	1	0.0	2	1
1603	1	0.0	2	1
1614	1	0.0	2	1
1640	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2105 times; Reverse-complemented: 1136 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.6%
  C: 0.3%
  G: 98.5%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	37	352.8	0	37
4	1	88.2	0	1
5	1	22.1	0	1
6	2	5.5	0	2
11	1	0.0	1	1
17	3	0.0	1	3
18	1	0.0	1	1
19	4	0.0	1	4
20	28	0.0	2	22 6
21	1979	0.0	2	1946 33
22	43	0.0	2	2 40 1
23	5	0.0	2	1 2 2


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1773_rc.fastq MMPRNT_1773.fastq
Processing single-end reads on 20 cores ...
Finished in 0.45 s (22 µs/read; 2.75 M reads/minute).

=== Summary ===

Total reads processed:                  20,741
Reads with adapters:                    17,701 (85.3%)
Reverse-complemented:                    9,096 (43.9%)

== Read fate breakdown ==
Reads discarded as untrimmed:            3,040 (14.7%)
Reads written (passing filters):        17,701 (85.3%)

Total basepairs processed:    34,433,526 bp
Total written (filtered):     27,238,461 bp (79.1%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15679 times; Reverse-complemented: 8053 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	74	324.1	0	74
4	6	81.0	0	6
5	3	20.3	0	3
6	2	5.1	0	2
18	4	0.0	1	4
19	23	0.0	1	23
20	13	0.0	2	13
21	261	0.0	2	201 60
22	15168	0.0	2	15163 5
23	93	0.0	2	10 83
24	5	0.0	2	3 1 1
26	1	0.0	2	1
41	1	0.0	2	1
53	1	0.0	2	1
54	1	0.0	2	1
56	1	0.0	2	1
76	2	0.0	2	2
79	1	0.0	2	1
83	2	0.0	2	2
88	2	0.0	2	2
91	1	0.0	2	1
94	1	0.0	2	1
109	1	0.0	2	1
145	1	0.0	2	1
151	1	0.0	2	1
152	1	0.0	2	1
165	1	0.0	2	1
284	1	0.0	2	1
1549	1	0.0	2	1
1559	1	0.0	2	1
1562	1	0.0	2	1
1564	1	0.0	2	1
1606	1	0.0	2	1
1607	1	0.0	2	1
1684	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2022 times; Reverse-complemented: 1043 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.7%
  C: 0.5%
  G: 98.1%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	36	324.1	0	36
4	6	81.0	0	6
5	1	20.3	0	1
6	2	5.1	0	2
11	1	0.0	1	1
12	2	0.0	1	2
17	3	0.0	1	3
19	12	0.0	1	12
20	25	0.0	2	21 3 1
21	1881	0.0	2	1869 10 2
22	44	0.0	2	7 37
23	7	0.0	2	1 1 5
42	1	0.0	2	1
1686	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1774_rc.fastq MMPRNT_1774.fastq
Processing single-end reads on 20 cores ...
Finished in 0.62 s (22 µs/read; 2.76 M reads/minute).

=== Summary ===

Total reads processed:                  28,763
Reads with adapters:                    26,255 (91.3%)
Reverse-complemented:                   13,549 (47.1%)

== Read fate breakdown ==
Reads discarded as untrimmed:            2,508 (8.7%)
Reads written (passing filters):        26,255 (91.3%)

Total basepairs processed:    53,552,317 bp
Total written (filtered):     46,866,760 bp (87.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 23842 times; Reverse-complemented: 12284 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	117	449.4	0	117
4	10	112.4	0	10
5	12	28.1	0	12
6	2	7.0	0	2
13	1	0.0	1	1
16	3	0.0	1	3
17	3	0.0	1	3
18	11	0.0	1	11
19	35	0.0	1	34 1
20	90	0.0	2	90
21	966	0.0	2	684 282
22	22167	0.0	2	22114 53
23	380	0.0	2	23 355 2
24	9	0.0	2	1 2 6
25	5	0.0	2	2 0 3
27	1	0.0	2	0 1
29	1	0.0	2	0 1
32	1	0.0	2	1
34	1	0.0	2	1
42	2	0.0	2	2
49	1	0.0	2	1
55	1	0.0	2	1
62	1	0.0	2	1
65	1	0.0	2	1
78	1	0.0	2	1
80	2	0.0	2	2
83	1	0.0	2	1
86	1	0.0	2	1
115	1	0.0	2	1
138	1	0.0	2	1
178	1	0.0	2	1
386	1	0.0	2	1
634	1	0.0	2	1
1427	1	0.0	2	1
1543	1	0.0	2	1
1644	1	0.0	2	1
2117	1	0.0	2	1
2123	2	0.0	2	2
2125	1	0.0	2	1
2134	1	0.0	2	1
2146	1	0.0	2	1
2187	1	0.0	2	1
2196	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2413 times; Reverse-complemented: 1265 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 1.2%
  G: 97.3%
  T: 1.0%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	45	449.4	0	45
4	3	112.4	0	3
5	2	28.1	0	2
6	1	7.0	0	1
9	1	0.1	0	1
10	1	0.0	1	0 1
11	1	0.0	1	1
13	1	0.0	1	1
14	2	0.0	1	2
15	2	0.0	1	1 1
16	2	0.0	1	2
17	5	0.0	1	5
18	6	0.0	1	5 1
19	13	0.0	1	9 2 2
20	51	0.0	2	44 3 4
21	2200	0.0	2	1916 281 3
22	68	0.0	2	9 45 14
23	4	0.0	2	0 2 2
1326	1	0.0	2	1
1646	1	0.0	2	1
1688	1	0.0	2	1
2050	1	0.0	2	1
2216	1	0.0	2	0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1775_rc.fastq MMPRNT_1775.fastq
Processing single-end reads on 20 cores ...
Finished in 0.60 s (20 µs/read; 2.96 M reads/minute).

=== Summary ===

Total reads processed:                  29,690
Reads with adapters:                    28,222 (95.1%)
Reverse-complemented:                   14,489 (48.8%)

== Read fate breakdown ==
Reads discarded as untrimmed:            1,468 (4.9%)
Reads written (passing filters):        28,222 (95.1%)

Total basepairs processed:    51,627,370 bp
Total written (filtered):     47,678,399 bp (92.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 25400 times; Reverse-complemented: 13042 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	38	463.9	0	38
4	6	116.0	0	6
5	3	29.0	0	3
6	1	7.2	0	1
10	1	0.0	1	0 1
12	1	0.0	1	0 1
15	1	0.0	1	1
16	2	0.0	1	2
17	4	0.0	1	4
18	13	0.0	1	13
19	19	0.0	1	19
20	57	0.0	2	57
21	435	0.0	2	231 204
22	24456	0.0	2	24426 30
23	304	0.0	2	17 285 2
24	13	0.0	2	7 1 5
25	8	0.0	2	3 1 4
26	2	0.0	2	2
27	3	0.0	2	3
28	1	0.0	2	1
29	1	0.0	2	1
30	1	0.0	2	0 1
36	1	0.0	2	1
42	1	0.0	2	1
43	2	0.0	2	2
44	2	0.0	2	2
78	1	0.0	2	1
80	2	0.0	2	2
83	1	0.0	2	1
92	1	0.0	2	1
100	1	0.0	2	1
103	1	0.0	2	1
107	1	0.0	2	1
112	1	0.0	2	1
126	1	0.0	2	1
149	1	0.0	2	1
184	1	0.0	2	1
797	1	0.0	2	1
1279	1	0.0	2	1
1322	1	0.0	2	0 1
1557	1	0.0	2	1
1561	1	0.0	2	1
1565	1	0.0	2	1
1579	1	0.0	2	1
1630	1	0.0	2	1
1644	1	0.0	2	1
2108	2	0.0	2	2
2360	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2822 times; Reverse-complemented: 1447 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.7%
  C: 0.3%
  G: 98.4%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	23	463.9	0	23
6	1	7.2	0	1
10	1	0.0	1	1
13	1	0.0	1	1
16	1	0.0	1	1
17	2	0.0	1	2
18	3	0.0	1	3
19	13	0.0	1	11 2
20	45	0.0	2	35 9 1
21	2631	0.0	2	2431 192 8
22	93	0.0	2	11 76 6
23	3	0.0	2	0 1 2
24	1	0.0	2	1
40	1	0.0	2	1
129	1	0.0	2	1
145	1	0.0	2	1
163	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_1776_rc.fastq MMPRNT_1776.fastq
Processing single-end reads on 20 cores ...
Finished in 0.57 s (19 µs/read; 3.09 M reads/minute).

=== Summary ===

Total reads processed:                  29,352
Reads with adapters:                    26,814 (91.4%)
Reverse-complemented:                   13,843 (47.2%)

== Read fate breakdown ==
Reads discarded as untrimmed:            2,538 (8.6%)
Reads written (passing filters):        26,814 (91.4%)

Total basepairs processed:    48,555,791 bp
Total written (filtered):     42,042,114 bp (86.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 23993 times; Reverse-complemented: 12416 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	115	458.6	0	115
4	13	114.7	0	13
5	5	28.7	0	5
6	2	7.2	0	2
8	2	0.4	0	2
13	1	0.0	1	1
15	1	0.0	1	1
16	1	0.0	1	1
17	2	0.0	1	2
18	8	0.0	1	8
19	15	0.0	1	14 1
20	45	0.0	2	45
21	571	0.0	2	476 95
22	22972	0.0	2	22950 21 1
23	190	0.0	2	20 170
24	9	0.0	2	2 2 5
25	1	0.0	2	1
26	2	0.0	2	2
28	1	0.0	2	1
31	1	0.0	2	1
33	1	0.0	2	1
34	1	0.0	2	1
35	1	0.0	2	1
39	3	0.0	2	3
42	2	0.0	2	2
44	1	0.0	2	1
49	1	0.0	2	1
50	2	0.0	2	2
79	2	0.0	2	2
93	1	0.0	2	1
95	1	0.0	2	1
108	1	0.0	2	1
111	1	0.0	2	1
119	1	0.0	2	1
122	1	0.0	2	1
138	1	0.0	2	1
150	1	0.0	2	1
370	1	0.0	2	1
665	1	0.0	2	0 1
1524	1	0.0	2	1
1537	1	0.0	2	1
1538	3	0.0	2	3
1541	1	0.0	2	1
1553	1	0.0	2	1
1557	1	0.0	2	1
1560	1	0.0	2	1
1567	1	0.0	2	1
1645	1	0.0	2	1
2148	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2821 times; Reverse-complemented: 1427 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.7%
  C: 0.5%
  G: 97.8%
  T: 0.9%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	55	458.6	0	55
4	1	114.7	0	1
5	3	28.7	0	3
6	1	7.2	0	1
8	1	0.4	0	1
13	1	0.0	1	1
15	1	0.0	1	1
16	1	0.0	1	1
18	2	0.0	1	2
19	11	0.0	1	9 2
20	53	0.0	2	46 7
21	2602	0.0	2	2527 73 2
22	72	0.0	2	7 60 5
23	8	0.0	2	2 1 5
24	2	0.0	2	1 1
25	1	0.0	2	0 0 1
44	1	0.0	2	1
55	1	0.0	2	1
99	1	0.0	2	1
129	1	0.0	2	1
1535	1	0.0	2	1
1554	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards --revcomp --action lowercase --discard-untrimmed -o MMPRNT_Ctrl7BB5_rc.fastq MMPRNT_Ctrl7BB5.fastq
Processing single-end reads on 20 cores ...
Finished in 0.45 s (26 µs/read; 2.35 M reads/minute).

=== Summary ===

Total reads processed:                  17,607
Reads with adapters:                    17,331 (98.4%)
Reverse-complemented:                    8,966 (50.9%)

== Read fate breakdown ==
Reads discarded as untrimmed:              276 (1.6%)
Reads written (passing filters):        17,331 (98.4%)

Total basepairs processed:    26,203,813 bp
Total written (filtered):     25,696,783 bp (98.1%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 14837 times; Reverse-complemented: 7640 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	51	275.1	0	51
4	1	68.8	0	1
5	2	17.2	0	2
10	1	0.0	1	1
12	3	0.0	1	3
15	1	0.0	1	1
16	3	0.0	1	3
18	17	0.0	1	17
19	24	0.0	1	24
20	30	0.0	2	29 1
21	620	0.0	2	511 108 1
22	13940	0.0	2	13920 19 1
23	103	0.0	2	6 96 1
24	6	0.0	2	2 0 4
25	1	0.0	2	1
26	1	0.0	2	1
42	1	0.0	2	1
43	1	0.0	2	0 1
46	2	0.0	2	2
74	1	0.0	2	1
80	1	0.0	2	1
84	1	0.0	2	1
86	1	0.0	2	1
90	1	0.0	2	1
92	1	0.0	2	1
94	1	0.0	2	1
111	1	0.0	2	1
113	1	0.0	2	1
136	1	0.0	2	1
145	1	0.0	2	1
161	1	0.0	2	1
193	1	0.0	2	1
333	1	0.0	2	1
347	1	0.0	2	1
360	1	0.0	2	1
384	1	0.0	2	1
393	1	0.0	2	1
474	1	0.0	2	1
479	1	0.0	2	1
704	1	0.0	2	1
796	1	0.0	2	1
1378	1	0.0	2	1
1533	1	0.0	2	1
1549	1	0.0	2	1
1569	1	0.0	2	1
1580	2	0.0	2	2
1610	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2494 times; Reverse-complemented: 1326 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.0%
  G: 99.7%
  T: 0.0%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	5	275.1	0	5
12	1	0.0	1	1
14	4	0.0	1	4
16	1	0.0	1	1
17	1	0.0	1	1
18	1	0.0	1	1
19	19	0.0	1	18 1
20	65	0.0	2	59 6
21	2267	0.0	2	2248 19
22	114	0.0	2	10 99 5
23	9	0.0	2	0 0 9
24	1	0.0	2	0 0 1
37	1	0.0	2	1
138	1	0.0	2	1
1556	1	0.0	2	1
1570	1	0.0	2	1
1606	1	0.0	2	1
1613	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1465_rc_trim.fastq MMPRNT_1465_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.24 s (9 µs/read; 6.45 M reads/minute).

=== Summary ===

Total reads processed:                  25,997
Reads with adapters:                    25,997 (100.0%)
Reads written (passing filters):        25,997 (100.0%)

Total basepairs processed:    40,898,403 bp
Total written (filtered):     40,299,576 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 22890 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	29	406.2	0	29
4	5	101.6	0	5
5	3	25.4	0	3
6	2	6.3	0	2
9	1	0.1	0	1
11	1	0.0	1	1
12	1	0.0	1	1
15	2	0.0	1	2
16	6	0.0	1	6
17	4	0.0	1	4
18	20	0.0	1	20
19	34	0.0	1	34
20	47	0.0	2	47
21	352	0.0	2	200 151 1
22	22125	0.0	2	22108 16 1
23	215	0.0	2	22 193
24	2	0.0	2	1 1
25	2	0.0	2	1 0 1
27	1	0.0	2	1
39	1	0.0	2	1
41	1	0.0	2	1
45	1	0.0	2	1
46	1	0.0	2	1
47	1	0.0	2	1
68	1	0.0	2	1
75	2	0.0	2	2
78	1	0.0	2	1
79	2	0.0	2	2
83	1	0.0	2	1
85	1	0.0	2	1
88	1	0.0	2	1
89	1	0.0	2	1
93	2	0.0	2	2
114	1	0.0	2	1
143	1	0.0	2	1
389	1	0.0	2	1
404	1	0.0	2	1
442	1	0.0	2	1
1466	1	0.0	2	1
1560	1	0.0	2	1
1561	1	0.0	2	1
1562	1	0.0	2	1
1564	2	0.0	2	2
1569	1	0.0	2	1
1585	1	0.0	2	1
1606	1	0.0	2	1
1632	1	0.0	2	1
1643	1	0.0	2	1
1650	1	0.0	2	1
1682	1	0.0	2	1
2191	1	0.0	2	1
2194	1	0.0	2	1
2214	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3107 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.7%
  G: 98.5%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	12	406.2	0	12
4	3	101.6	0	3
5	2	25.4	0	2
6	4	6.3	0	4
8	1	0.4	0	1
9	2	0.1	0	2
11	1	0.0	1	1
14	1	0.0	1	1
17	2	0.0	1	1 1
18	7	0.0	1	6 1
19	15	0.0	1	12 2 1
20	57	0.0	2	44 10 3
21	2826	0.0	2	2664 159 3
22	156	0.0	2	14 132 10
23	11	0.0	2	0 3 8
24	2	0.0	2	2
25	1	0.0	2	1
81	1	0.0	2	1
95	1	0.0	2	1
807	1	0.0	2	1
1566	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1466_rc_trim.fastq MMPRNT_1466_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.24 s (10 µs/read; 5.74 M reads/minute).

=== Summary ===

Total reads processed:                  22,807
Reads with adapters:                    22,807 (100.0%)
Reads written (passing filters):        22,807 (100.0%)

Total basepairs processed:    35,645,977 bp
Total written (filtered):     35,124,433 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 19740 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	38	356.4	0	38
4	3	89.1	0	3
5	2	22.3	0	2
10	1	0.0	1	1
11	2	0.0	1	2
12	2	0.0	1	1 1
13	2	0.0	1	2
15	2	0.0	1	2
16	1	0.0	1	1
17	4	0.0	1	3 1
18	11	0.0	1	11
19	20	0.0	1	19 1
20	40	0.0	2	40
21	341	0.0	2	219 122
22	19032	0.0	2	19016 16
23	184	0.0	2	21 163
24	7	0.0	2	2 3 2
25	4	0.0	2	2 0 2
34	1	0.0	2	1
35	2	0.0	2	2
38	1	0.0	2	0 1
41	1	0.0	2	1
49	1	0.0	2	1
61	1	0.0	2	1
78	1	0.0	2	1
81	1	0.0	2	1
84	2	0.0	2	2
85	1	0.0	2	1
86	1	0.0	2	1
88	1	0.0	2	1
92	1	0.0	2	1
97	1	0.0	2	1
110	1	0.0	2	1
111	1	0.0	2	1
121	1	0.0	2	1
127	1	0.0	2	1
140	1	0.0	2	1
145	1	0.0	2	1
146	2	0.0	2	2
151	1	0.0	2	1
152	1	0.0	2	1
155	1	0.0	2	1
248	1	0.0	2	1
272	1	0.0	2	1
313	1	0.0	2	1
975	1	0.0	2	1
1443	1	0.0	2	1
1524	1	0.0	2	1
1558	1	0.0	2	1
1566	1	0.0	2	1
1576	2	0.0	2	2
1583	1	0.0	2	1
1615	1	0.0	2	1
1618	1	0.0	2	1
1623	1	0.0	2	1
1626	1	0.0	2	1
1668	1	0.0	2	1
1958	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3067 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.9%
  C: 0.5%
  G: 94.8%
  T: 3.9%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	9	356.4	0	9
5	1	22.3	0	1
6	3	5.6	0	3
8	1	0.3	0	1
10	1	0.0	1	1
12	1	0.0	1	1
13	1	0.0	1	1
14	3	0.0	1	3
15	4	0.0	1	4
16	1	0.0	1	1
17	5	0.0	1	5
18	6	0.0	1	3 3
19	16	0.0	1	15 1
20	70	0.0	2	60 10
21	2813	0.0	2	2699 114
22	123	0.0	2	13 103 7
23	7	0.0	2	0 1 6
24	1	0.0	2	1
83	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1467_rc_trim.fastq MMPRNT_1467_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.26 s (9 µs/read; 6.68 M reads/minute).

=== Summary ===

Total reads processed:                  29,427
Reads with adapters:                    29,427 (100.0%)
Reads written (passing filters):        29,427 (100.0%)

Total basepairs processed:    44,855,880 bp
Total written (filtered):     44,164,472 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 25962 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	38	459.8	0	38
4	11	114.9	0	11
5	4	28.7	0	4
9	1	0.1	0	1
13	1	0.0	1	1
15	2	0.0	1	2
16	3	0.0	1	3
17	4	0.0	1	3 1
18	11	0.0	1	11
19	22	0.0	1	21 1
20	30	0.0	2	29 1
21	377	0.0	2	250 127
22	25221	0.0	2	25206 15
23	155	0.0	2	29 125 1
24	7	0.0	2	2 2 3
25	7	0.0	2	6 0 1
26	2	0.0	2	1 1
28	1	0.0	2	1
35	1	0.0	2	1
36	1	0.0	2	1
37	2	0.0	2	1 1
41	2	0.0	2	1 1
42	1	0.0	2	1
44	1	0.0	2	1
56	1	0.0	2	1
78	1	0.0	2	1
80	1	0.0	2	1
82	3	0.0	2	3
83	2	0.0	2	2
85	1	0.0	2	0 1
86	1	0.0	2	1
88	2	0.0	2	2
89	3	0.0	2	3
101	1	0.0	2	1
102	2	0.0	2	2
104	1	0.0	2	1
106	1	0.0	2	1
108	1	0.0	2	1
110	1	0.0	2	1
119	1	0.0	2	1
120	2	0.0	2	2
121	1	0.0	2	1
123	1	0.0	2	1
129	1	0.0	2	1
137	1	0.0	2	1
139	1	0.0	2	1
146	1	0.0	2	1
174	1	0.0	2	1
243	1	0.0	2	1
578	1	0.0	2	1
1067	1	0.0	2	1
1313	1	0.0	2	1
1454	1	0.0	2	1
1463	2	0.0	2	2
1464	1	0.0	2	1
1470	1	0.0	2	1
1483	1	0.0	2	1
1485	1	0.0	2	1
1536	1	0.0	2	1
1538	1	0.0	2	1
1542	2	0.0	2	2
1543	1	0.0	2	1
1548	1	0.0	2	1
1557	1	0.0	2	1
1561	1	0.0	2	1
1564	1	0.0	2	1
1568	1	0.0	2	1
1585	1	0.0	2	1
1610	1	0.0	2	1
1660	1	0.0	2	1
3141	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3465 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.7%
  C: 0.7%
  G: 97.3%
  T: 1.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	12	459.8	0	12
4	4	114.9	0	4
14	2	0.0	1	2
15	1	0.0	1	1
17	5	0.0	1	5
19	17	0.0	1	16 0 1
20	79	0.0	2	68 9 2
21	3211	0.0	2	3198 12 1
22	117	0.0	2	7 107 3
23	7	0.0	2	0 3 4
24	1	0.0	2	1
44	1	0.0	2	1
91	1	0.0	2	1
1070	1	0.0	2	1
1161	1	0.0	2	1
1481	1	0.0	2	1
1557	1	0.0	2	1
1568	1	0.0	2	1
1607	1	0.0	2	1
1635	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1468_rc_trim.fastq MMPRNT_1468_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (11 µs/read; 5.59 M reads/minute).

=== Summary ===

Total reads processed:                  20,583
Reads with adapters:                    20,583 (100.0%)
Reads written (passing filters):        20,583 (100.0%)

Total basepairs processed:    31,583,658 bp
Total written (filtered):     31,088,423 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18091 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	23	321.6	0	23
4	2	80.4	0	2
7	1	1.3	0	1
11	1	0.0	1	1
12	1	0.0	1	1
14	1	0.0	1	1
15	1	0.0	1	0 1
16	4	0.0	1	3 1
17	2	0.0	1	2
18	18	0.0	1	18
19	13	0.0	1	13
20	18	0.0	2	17 1
21	228	0.0	2	139 89
22	17601	0.0	2	17589 12
23	121	0.0	2	25 96
24	3	0.0	2	1 1 1
25	4	0.0	2	2 0 2
26	2	0.0	2	1 0 1
36	1	0.0	2	1
42	1	0.0	2	1
43	1	0.0	2	1
44	1	0.0	2	1
57	2	0.0	2	2
59	1	0.0	2	1
79	2	0.0	2	2
84	1	0.0	2	1
86	1	0.0	2	1
91	1	0.0	2	1
94	1	0.0	2	1
96	2	0.0	2	2
99	1	0.0	2	1
112	1	0.0	2	1
130	1	0.0	2	1
146	1	0.0	2	1
158	1	0.0	2	1
165	1	0.0	2	1
363	1	0.0	2	1
368	1	0.0	2	1
396	1	0.0	2	1
652	1	0.0	2	1
695	1	0.0	2	1
1000	1	0.0	2	1
1234	1	0.0	2	1
1372	1	0.0	2	1
1541	1	0.0	2	1
1542	1	0.0	2	1
1545	1	0.0	2	1
1552	1	0.0	2	1
1555	1	0.0	2	1
1557	1	0.0	2	1
1561	1	0.0	2	1
1562	1	0.0	2	1
1563	1	0.0	2	1
1564	2	0.0	2	2
1565	1	0.0	2	1
1566	1	0.0	2	1
1576	1	0.0	2	1
1615	1	0.0	2	1
1635	1	0.0	2	1
1640	1	0.0	2	1
1706	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2492 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 98.9%
  T: 0.7%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	10	321.6	0	10
4	2	80.4	0	2
5	1	20.1	0	1
7	1	1.3	0	1
9	1	0.1	0	1
10	1	0.0	1	1
13	2	0.0	1	2
14	4	0.0	1	4
15	2	0.0	1	2
17	5	0.0	1	5
18	4	0.0	1	4
19	14	0.0	1	13 0 1
20	40	0.0	2	26 14
21	2283	0.0	2	2266 14 3
22	102	0.0	2	8 88 6
23	6	0.0	2	0 1 5
24	3	0.0	2	1 1 1
88	1	0.0	2	1
92	2	0.0	2	2
377	1	0.0	2	1
581	1	0.0	2	1
1575	1	0.0	2	1
1576	1	0.0	2	1
1602	1	0.0	2	1
1616	1	0.0	2	1
1634	1	0.0	2	1
1677	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1469_rc_trim.fastq MMPRNT_1469_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.31 s (7 µs/read; 8.18 M reads/minute).

=== Summary ===

Total reads processed:                  42,642
Reads with adapters:                    42,642 (100.0%)
Reads written (passing filters):        42,642 (100.0%)

Total basepairs processed:    65,033,647 bp
Total written (filtered):     63,995,216 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 37571 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	72	666.3	0	72
4	9	166.6	0	9
5	2	41.6	0	2
6	1	10.4	0	1
8	2	0.7	0	2
9	2	0.2	0	2
11	1	0.0	1	1
12	2	0.0	1	2
15	2	0.0	1	1 1
16	3	0.0	1	3
17	9	0.0	1	9
18	20	0.0	1	20
19	45	0.0	1	44 1
20	47	0.0	2	45 1 1
21	1405	0.0	2	1161 244
22	35517	0.0	2	35477 39 1
23	308	0.0	2	68 240
24	25	0.0	2	4 18 3
25	5	0.0	2	2 2 1
28	1	0.0	2	1
29	1	0.0	2	1
30	1	0.0	2	1
31	2	0.0	2	2
34	1	0.0	2	1
36	1	0.0	2	1
37	1	0.0	2	1
38	1	0.0	2	1
40	1	0.0	2	1
42	2	0.0	2	2
65	1	0.0	2	1
66	1	0.0	2	1
76	2	0.0	2	2
82	1	0.0	2	1
84	1	0.0	2	1
85	2	0.0	2	2
88	2	0.0	2	2
89	1	0.0	2	1
94	1	0.0	2	1
98	1	0.0	2	1
101	1	0.0	2	1
103	1	0.0	2	1
110	1	0.0	2	1
118	1	0.0	2	1
129	1	0.0	2	1
133	1	0.0	2	1
148	2	0.0	2	2
152	1	0.0	2	1
157	1	0.0	2	1
158	1	0.0	2	0 1
164	1	0.0	2	1
167	1	0.0	2	1
189	1	0.0	2	1
193	1	0.0	2	1
333	1	0.0	2	1
386	1	0.0	2	1
408	1	0.0	2	1
411	1	0.0	2	1
716	1	0.0	2	1
946	1	0.0	2	1
985	1	0.0	2	1
998	1	0.0	2	1
1087	1	0.0	2	1
1194	1	0.0	2	1
1199	1	0.0	2	1
1202	1	0.0	2	1
1217	1	0.0	2	1
1228	1	0.0	2	1
1315	1	0.0	2	1
1442	1	0.0	2	1
1443	1	0.0	2	1
1451	2	0.0	2	2
1454	1	0.0	2	1
1455	1	0.0	2	1
1458	2	0.0	2	2
1459	2	0.0	2	2
1460	1	0.0	2	1
1461	1	0.0	2	1
1465	1	0.0	2	1
1473	1	0.0	2	1
1477	1	0.0	2	1
1537	1	0.0	2	1
1540	3	0.0	2	3
1542	1	0.0	2	1
1546	1	0.0	2	1
1547	2	0.0	2	2
1549	2	0.0	2	2
1570	1	0.0	2	1
1574	1	0.0	2	1
1588	1	0.0	2	1
1611	1	0.0	2	1
1615	1	0.0	2	1
1616	1	0.0	2	1
1644	1	0.0	2	1
1655	1	0.0	2	1
1659	1	0.0	2	1
1668	1	0.0	2	1
1675	1	0.0	2	1
2158	1	0.0	2	1
2161	1	0.0	2	1
3756	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 5071 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.6%
  G: 98.9%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	25	666.3	0	25
4	1	166.6	0	1
6	6	10.4	0	6
7	1	2.6	0	1
9	1	0.2	0	1
13	1	0.0	1	1
14	3	0.0	1	3
15	4	0.0	1	3 1
16	3	0.0	1	2 1
17	5	0.0	1	4 1
18	5	0.0	1	5
19	33	0.0	1	33
20	73	0.0	2	57 14 2
21	4643	0.0	2	4540 102 1
22	224	0.0	2	21 196 7
23	14	0.0	2	0 2 12
25	1	0.0	2	0 1
40	1	0.0	2	1
41	1	0.0	2	1
80	1	0.0	2	1
83	1	0.0	2	1
85	1	0.0	2	0 1
86	1	0.0	2	1
100	1	0.0	2	1
298	1	0.0	2	1
1455	1	0.0	2	1
1456	1	0.0	2	1
1457	2	0.0	2	2
1460	2	0.0	2	2
1463	1	0.0	2	1
1467	1	0.0	2	1
1473	1	0.0	2	1
1525	1	0.0	2	1
1535	1	0.0	2	1
1536	1	0.0	2	1
1545	2	0.0	2	2
1546	1	0.0	2	1
1556	1	0.0	2	1
1568	1	0.0	2	1
1577	1	0.0	2	1
1621	1	0.0	2	0 1
1629	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1470_rc_trim.fastq MMPRNT_1470_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.23 s (10 µs/read; 6.29 M reads/minute).

=== Summary ===

Total reads processed:                  23,834
Reads with adapters:                    23,834 (100.0%)
Reads written (passing filters):        23,834 (100.0%)

Total basepairs processed:    37,427,174 bp
Total written (filtered):     36,886,894 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21182 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	39	372.4	0	39
4	3	93.1	0	3
5	3	23.3	0	3
11	1	0.0	1	1
16	3	0.0	1	3
17	5	0.0	1	4 1
18	17	0.0	1	17
19	21	0.0	1	21
20	62	0.0	2	58 3 1
21	347	0.0	2	191 155 1
22	20382	0.0	2	20373 9
23	258	0.0	2	34 224
24	11	0.0	2	5 4 2
25	5	0.0	2	4 0 1
28	1	0.0	2	0 1
33	1	0.0	2	1
40	1	0.0	2	1
44	1	0.0	2	1
76	1	0.0	2	1
86	1	0.0	2	1
97	1	0.0	2	1
101	1	0.0	2	1
105	1	0.0	2	1
147	1	0.0	2	1
155	1	0.0	2	1
325	1	0.0	2	1
349	1	0.0	2	1
404	1	0.0	2	1
865	1	0.0	2	1
1198	1	0.0	2	1
1451	1	0.0	2	1
1459	1	0.0	2	1
1485	1	0.0	2	1
1493	1	0.0	2	1
1543	1	0.0	2	1
1553	1	0.0	2	1
1556	1	0.0	2	1
1564	1	0.0	2	1
1565	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2652 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.4%
  G: 98.9%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	9	372.4	0	9
4	1	93.1	0	1
5	1	23.3	0	1
6	2	5.8	0	2
7	1	1.5	0	1
12	1	0.0	1	1
13	4	0.0	1	4
14	1	0.0	1	1
16	2	0.0	1	2
17	2	0.0	1	1 1
18	5	0.0	1	5
19	16	0.0	1	13 3
20	43	0.0	2	34 6 3
21	2472	0.0	2	2326 143 3
22	84	0.0	2	6 69 9
23	5	0.0	2	0 1 4
56	1	0.0	2	1
1322	1	0.0	2	1
1605	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1471_rc_trim.fastq MMPRNT_1471_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.20 s (11 µs/read; 5.50 M reads/minute).

=== Summary ===

Total reads processed:                  18,703
Reads with adapters:                    18,703 (100.0%)
Reads written (passing filters):        18,703 (100.0%)

Total basepairs processed:    28,185,495 bp
Total written (filtered):     27,758,594 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16488 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	13	292.2	0	13
4	5	73.1	0	5
12	2	0.0	1	2
13	1	0.0	1	1
17	2	0.0	1	2
18	6	0.0	1	6
19	18	0.0	1	17 1
20	26	0.0	2	25 1
21	250	0.0	2	141 109
22	15999	0.0	2	15972 26 1
23	126	0.0	2	9 117
24	5	0.0	2	2 2 1
25	4	0.0	2	3 0 1
26	1	0.0	2	1
27	1	0.0	2	1
29	1	0.0	2	1
36	1	0.0	2	1
37	2	0.0	2	2
38	1	0.0	2	1
39	1	0.0	2	1
45	1	0.0	2	1
68	1	0.0	2	1
77	1	0.0	2	1
84	1	0.0	2	1
86	1	0.0	2	1
87	1	0.0	2	1
92	1	0.0	2	1
101	1	0.0	2	1
107	1	0.0	2	1
109	1	0.0	2	1
150	1	0.0	2	1
151	1	0.0	2	1
157	1	0.0	2	1
201	1	0.0	2	1
238	1	0.0	2	0 1
240	1	0.0	2	1
1512	1	0.0	2	1
1514	2	0.0	2	2
1515	1	0.0	2	1
1520	1	0.0	2	1
1611	1	0.0	2	1
3007	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2215 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.5%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	8	292.2	0	8
4	3	73.1	0	3
6	4	4.6	0	4
10	1	0.0	1	1
11	1	0.0	1	1
12	1	0.0	1	1
15	2	0.0	1	2
16	1	0.0	1	0 1
17	2	0.0	1	2
18	4	0.0	1	4
19	13	0.0	1	12 0 1
20	41	0.0	2	31 10
21	2045	0.0	2	2035 10
22	69	0.0	2	7 60 2
23	11	0.0	2	2 2 7
24	2	0.0	2	1 0 1
36	2	0.0	2	2
41	1	0.0	2	1
146	1	0.0	2	1
1512	1	0.0	2	1
1576	1	0.0	2	1
1577	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1472_rc_trim.fastq MMPRNT_1472_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.18 s (23 µs/read; 2.61 M reads/minute).

=== Summary ===

Total reads processed:                   8,014
Reads with adapters:                     8,014 (100.0%)
Reads written (passing filters):         8,014 (100.0%)

Total basepairs processed:    12,241,930 bp
Total written (filtered):     12,055,423 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 7033 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	11	125.2	0	11
5	1	7.8	0	1
12	1	0.0	1	1
14	1	0.0	1	0 1
16	1	0.0	1	1
17	2	0.0	1	2
18	2	0.0	1	2
19	11	0.0	1	11
20	15	0.0	2	15
21	130	0.0	2	79 50 1
22	6797	0.0	2	6789 8
23	43	0.0	2	3 39 1
24	3	0.0	2	1 1 1
34	2	0.0	2	2
70	1	0.0	2	1
82	1	0.0	2	1
84	1	0.0	2	1
86	1	0.0	2	1
98	1	0.0	2	1
113	1	0.0	2	1
154	1	0.0	2	1
1370	1	0.0	2	1
1512	1	0.0	2	1
1570	1	0.0	2	1
1592	1	0.0	2	1
1599	1	0.0	2	1
1633	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 981 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 1.2%
  G: 97.0%
  T: 1.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	7	125.2	0	7
5	1	7.8	0	1
17	1	0.0	1	1
19	7	0.0	1	7
20	23	0.0	2	21 2
21	903	0.0	2	888 14 1
22	32	0.0	2	6 21 5
23	4	0.0	2	1 1 2
24	1	0.0	2	0 0 1
727	1	0.0	2	1
1346	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1473_rc_trim.fastq MMPRNT_1473_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (11 µs/read; 5.48 M reads/minute).

=== Summary ===

Total reads processed:                  20,114
Reads with adapters:                    20,114 (100.0%)
Reads written (passing filters):        20,114 (100.0%)

Total basepairs processed:    31,663,910 bp
Total written (filtered):     31,204,919 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17868 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	24	314.3	0	24
4	2	78.6	0	2
5	2	19.6	0	2
6	2	4.9	0	2
8	1	0.3	0	1
12	2	0.0	1	2
16	1	0.0	1	1
17	2	0.0	1	2
18	15	0.0	1	15
19	20	0.0	1	20
20	38	0.0	2	38
21	355	0.0	2	228 126 1
22	17200	0.0	2	17185 15
23	170	0.0	2	22 147 1
24	6	0.0	2	2 2 2
25	1	0.0	2	1
27	1	0.0	2	1
28	1	0.0	2	1
29	1	0.0	2	0 1
35	1	0.0	2	1
36	1	0.0	2	1
41	1	0.0	2	1
59	1	0.0	2	1
64	1	0.0	2	1
80	1	0.0	2	1
85	1	0.0	2	1
88	2	0.0	2	2
96	1	0.0	2	1
111	2	0.0	2	2
209	1	0.0	2	1
288	1	0.0	2	1
462	1	0.0	2	1
1245	1	0.0	2	1
1508	1	0.0	2	1
1516	1	0.0	2	1
1551	1	0.0	2	1
1553	1	0.0	2	1
1567	1	0.0	2	1
1568	1	0.0	2	1
1571	1	0.0	2	1
2110	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2246 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 1.4%
  G: 97.9%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	9	314.3	0	9
4	2	78.6	0	2
5	1	19.6	0	1
6	1	4.9	0	1
7	1	1.2	0	1
8	1	0.3	0	1
13	1	0.0	1	1
14	1	0.0	1	1
16	2	0.0	1	2
17	1	0.0	1	1
18	2	0.0	1	2
19	13	0.0	1	13
20	52	0.0	2	43 8 1
21	2068	0.0	2	1998 70
22	79	0.0	2	5 67 7
23	4	0.0	2	0 0 4
24	1	0.0	2	0 0 1
38	1	0.0	2	1
83	1	0.0	2	1
195	1	0.0	2	1
234	1	0.0	2	1
967	1	0.0	2	1
1507	1	0.0	2	1
1571	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1474_rc_trim.fastq MMPRNT_1474_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.24 s (10 µs/read; 6.08 M reads/minute).

=== Summary ===

Total reads processed:                  23,893
Reads with adapters:                    23,893 (100.0%)
Reads written (passing filters):        23,893 (100.0%)

Total basepairs processed:    38,708,280 bp
Total written (filtered):     38,153,727 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21068 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	37	373.3	0	37
4	3	93.3	0	3
5	2	23.3	0	2
11	1	0.0	1	1
13	2	0.0	1	2
16	2	0.0	1	2
17	3	0.0	1	3
18	17	0.0	1	17
19	24	0.0	1	23 1
20	50	0.0	2	48 2
21	687	0.0	2	516 171
22	19933	0.0	2	19907 25 1
23	255	0.0	2	21 234
24	5	0.0	2	2 1 2
25	2	0.0	2	2
29	1	0.0	2	1
35	2	0.0	2	2
40	3	0.0	2	3
41	1	0.0	2	1
42	2	0.0	2	2
77	1	0.0	2	1
80	1	0.0	2	1
82	1	0.0	2	1
84	3	0.0	2	3
86	3	0.0	2	3
91	1	0.0	2	1
94	1	0.0	2	1
96	1	0.0	2	1
98	1	0.0	2	1
101	1	0.0	2	1
106	1	0.0	2	1
108	1	0.0	2	1
121	1	0.0	2	1
147	1	0.0	2	1
162	1	0.0	2	1
1319	1	0.0	2	1
1536	1	0.0	2	1
1544	1	0.0	2	1
1545	3	0.0	2	3
1549	1	0.0	2	1
1550	1	0.0	2	1
1564	1	0.0	2	1
1592	1	0.0	2	1
1614	1	0.0	2	1
1628	1	0.0	2	1
1629	1	0.0	2	1
1896	1	0.0	2	1
2102	1	0.0	2	1
2116	1	0.0	2	1
2123	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2825 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 3.0%
  G: 95.9%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	6	373.3	0	6
4	1	93.3	0	1
6	2	5.8	0	2
17	1	0.0	1	1
18	2	0.0	1	2
19	17	0.0	1	16 0 1
20	35	0.0	2	32 3
21	2656	0.0	2	2470 183 3
22	94	0.0	2	9 81 4
23	4	0.0	2	1 2 1
24	1	0.0	2	1
90	1	0.0	2	1
100	1	0.0	2	1
157	1	0.0	2	0 1
404	1	0.0	2	1
1547	1	0.0	2	1
1568	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1475_rc_trim.fastq MMPRNT_1475_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.23 s (10 µs/read; 6.15 M reads/minute).

=== Summary ===

Total reads processed:                  24,061
Reads with adapters:                    24,061 (100.0%)
Reads written (passing filters):        24,061 (100.0%)

Total basepairs processed:    37,768,561 bp
Total written (filtered):     37,196,794 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21411 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	36	376.0	0	36
5	2	23.5	0	2
12	1	0.0	1	1
15	2	0.0	1	2
16	1	0.0	1	1
17	2	0.0	1	2
18	14	0.0	1	14
19	26	0.0	1	25 1
20	18	0.0	2	18
21	990	0.0	2	894 96
22	20081	0.0	2	20050 31
23	175	0.0	2	44 131
24	15	0.0	2	6 6 3
25	1	0.0	2	0 0 1
26	1	0.0	2	0 1
37	2	0.0	2	2
38	1	0.0	2	1
39	7	0.0	2	7
41	1	0.0	2	1
42	1	0.0	2	1
45	1	0.0	2	1
54	1	0.0	2	1
69	1	0.0	2	1
88	2	0.0	2	2
90	2	0.0	2	2
91	1	0.0	2	1
97	1	0.0	2	1
105	1	0.0	2	0 1
149	1	0.0	2	1
359	1	0.0	2	1
657	1	0.0	2	1
1034	1	0.0	2	1
1313	1	0.0	2	1
1355	1	0.0	2	1
1507	1	0.0	2	1
1508	1	0.0	2	1
1512	1	0.0	2	1
1541	1	0.0	2	1
1548	1	0.0	2	1
1559	1	0.0	2	1
1561	1	0.0	2	1
1563	1	0.0	2	1
1566	1	0.0	2	1
1568	1	0.0	2	1
1577	2	0.0	2	2
1588	1	0.0	2	1
1611	1	0.0	2	1
1682	1	0.0	2	1
2107	1	0.0	2	1
2831	1	0.0	2	1
4073	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2650 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.7%
  G: 97.8%
  T: 1.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	13	376.0	0	13
4	1	94.0	0	1
7	1	1.5	0	1
8	1	0.4	0	1
11	1	0.0	1	1
13	1	0.0	1	0 1
17	1	0.0	1	1
18	3	0.0	1	3
19	15	0.0	1	13 1 1
20	31	0.0	2	22 7 2
21	2465	0.0	2	2415 50
22	94	0.0	2	9 82 3
23	8	0.0	2	1 4 3
24	4	0.0	2	1 1 2
25	1	0.0	2	0 1
32	1	0.0	2	1
70	1	0.0	2	1
89	1	0.0	2	1
100	1	0.0	2	1
501	1	0.0	2	1
1506	1	0.0	2	1
1562	1	0.0	2	1
1603	1	0.0	2	1
2034	1	0.0	2	0 0 1
2119	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1476_rc_trim.fastq MMPRNT_1476_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.26 s (10 µs/read; 6.23 M reads/minute).

=== Summary ===

Total reads processed:                  26,549
Reads with adapters:                    26,549 (100.0%)
Reads written (passing filters):        26,549 (100.0%)

Total basepairs processed:    41,588,836 bp
Total written (filtered):     40,976,351 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 23288 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	30	414.8	0	30
4	2	103.7	0	2
5	2	25.9	0	2
16	3	0.0	1	3
17	5	0.0	1	5
18	12	0.0	1	12
19	14	0.0	1	14
20	36	0.0	2	35 1
21	393	0.0	2	263 130
22	22551	0.0	2	22529 22
23	186	0.0	2	21 165
24	10	0.0	2	4 2 4
25	2	0.0	2	2
26	1	0.0	2	1
27	3	0.0	2	3
29	1	0.0	2	1
30	2	0.0	2	2
32	1	0.0	2	1
33	1	0.0	2	1
39	1	0.0	2	1
44	1	0.0	2	1
51	1	0.0	2	1
76	1	0.0	2	1
77	1	0.0	2	1
78	1	0.0	2	1
80	1	0.0	2	1
86	2	0.0	2	1 1
91	1	0.0	2	1
100	1	0.0	2	1
116	1	0.0	2	1
167	1	0.0	2	1
230	1	0.0	2	1
282	1	0.0	2	1
451	1	0.0	2	1
1342	1	0.0	2	1
1547	1	0.0	2	1
1548	1	0.0	2	1
1554	2	0.0	2	2
1555	1	0.0	2	1
1559	1	0.0	2	1
1561	2	0.0	2	2
1562	1	0.0	2	1
1563	1	0.0	2	1
1581	1	0.0	2	1
1586	2	0.0	2	2
1613	1	0.0	2	1
1656	1	0.0	2	1
1941	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3261 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 1.3%
  G: 97.7%
  T: 0.7%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	6	414.8	0	6
4	1	103.7	0	1
5	1	25.9	0	1
6	2	6.5	0	2
9	1	0.1	0	1
10	1	0.0	1	1
11	1	0.0	1	1
13	1	0.0	1	1
14	6	0.0	1	6
15	1	0.0	1	1
16	1	0.0	1	1
17	3	0.0	1	3
18	3	0.0	1	3
19	21	0.0	1	18 3
20	60	0.0	2	51 8 1
21	3041	0.0	2	2985 53 3
22	98	0.0	2	12 84 2
23	7	0.0	2	1 2 4
25	2	0.0	2	0 0 2
89	1	0.0	2	1
1539	1	0.0	2	1
1550	1	0.0	2	1
1608	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1477_rc_trim.fastq MMPRNT_1477_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.26 s (9 µs/read; 6.43 M reads/minute).

=== Summary ===

Total reads processed:                  28,239
Reads with adapters:                    28,239 (100.0%)
Reads written (passing filters):        28,239 (100.0%)

Total basepairs processed:    45,877,186 bp
Total written (filtered):     45,223,952 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 25435 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	61	441.2	0	61
4	4	110.3	0	4
5	2	27.6	0	2
6	1	6.9	0	1
12	1	0.0	1	1
14	1	0.0	1	1
17	7	0.0	1	7
18	21	0.0	1	21
19	33	0.0	1	33
20	85	0.0	2	81 4
21	1166	0.0	2	911 255
22	23652	0.0	2	23611 39 2
23	338	0.0	2	68 268 2
24	16	0.0	2	5 10 1
25	4	0.0	2	2 0 2
26	1	0.0	2	1
27	1	0.0	2	1
31	2	0.0	2	1 1
39	3	0.0	2	3
42	2	0.0	2	2
43	1	0.0	2	1
46	1	0.0	2	1
75	2	0.0	2	2
78	1	0.0	2	1
88	1	0.0	2	0 1
91	2	0.0	2	2
94	1	0.0	2	1
95	1	0.0	2	1
116	1	0.0	2	1
132	1	0.0	2	1
135	1	0.0	2	1
157	1	0.0	2	1
158	1	0.0	2	1
253	1	0.0	2	1
324	1	0.0	2	1
801	1	0.0	2	1
1237	1	0.0	2	1
1491	1	0.0	2	1
1496	1	0.0	2	1
1542	1	0.0	2	1
1543	1	0.0	2	1
1548	1	0.0	2	1
1563	1	0.0	2	1
1566	1	0.0	2	1
1567	1	0.0	2	1
1568	1	0.0	2	1
1569	1	0.0	2	1
1586	1	0.0	2	1
1607	1	0.0	2	1
1639	1	0.0	2	1
1923	1	0.0	2	1
2014	1	0.0	2	0 1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2804 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 0.7%
  G: 98.3%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	21	441.2	0	21
4	4	110.3	0	4
6	1	6.9	0	1
7	2	1.7	0	2
9	1	0.1	0	1
13	1	0.0	1	1
16	2	0.0	1	1 1
17	4	0.0	1	4
18	2	0.0	1	2
19	16	0.0	1	14 2
20	42	0.0	2	34 7 1
21	2589	0.0	2	2390 197 2
22	99	0.0	2	8 81 10
23	7	0.0	2	2 2 3
24	2	0.0	2	0 0 2
25	1	0.0	2	1
28	1	0.0	2	1
45	1	0.0	2	1
83	1	0.0	2	1
1119	1	0.0	2	1
1447	2	0.0	2	2
1465	1	0.0	2	1
1508	1	0.0	2	1
1563	1	0.0	2	1
1567	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1478_rc_trim.fastq MMPRNT_1478_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.23 s (11 µs/read; 5.32 M reads/minute).

=== Summary ===

Total reads processed:                  20,200
Reads with adapters:                    20,200 (100.0%)
Reads written (passing filters):        20,200 (100.0%)

Total basepairs processed:    32,216,437 bp
Total written (filtered):     31,767,664 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17721 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	90	315.6	0	90
4	8	78.9	0	8
5	1	19.7	0	1
13	1	0.0	1	1
15	1	0.0	1	1
17	3	0.0	1	3
18	15	0.0	1	15
19	22	0.0	1	22
20	26	0.0	2	25 0 1
21	568	0.0	2	449 119
22	16761	0.0	2	16740 20 1
23	186	0.0	2	28 158
24	6	0.0	2	1 3 2
25	1	0.0	2	0 0 1
26	1	0.0	2	1
33	1	0.0	2	0 1
40	1	0.0	2	1
41	2	0.0	2	2
42	1	0.0	2	1
43	1	0.0	2	1
81	1	0.0	2	1
83	1	0.0	2	1
84	1	0.0	2	1
85	2	0.0	2	2
86	2	0.0	2	2
89	2	0.0	2	2
90	1	0.0	2	1
92	1	0.0	2	1
95	1	0.0	2	1
97	1	0.0	2	1
100	1	0.0	2	1
101	1	0.0	2	1
108	1	0.0	2	1
128	1	0.0	2	1
129	1	0.0	2	1
140	1	0.0	2	1
644	1	0.0	2	1
1220	1	0.0	2	1
1548	1	0.0	2	1
1563	1	0.0	2	1
1565	1	0.0	2	1
1574	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2479 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.2%
  G: 97.6%
  T: 1.9%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	21	315.6	0	21
4	2	78.9	0	2
5	2	19.7	0	2
6	2	4.9	0	2
13	1	0.0	1	1
14	2	0.0	1	2
15	2	0.0	1	2
16	2	0.0	1	2
17	5	0.0	1	4 1
18	1	0.0	1	1
19	17	0.0	1	16 1
20	57	0.0	2	45 10 2
21	2255	0.0	2	2172 80 3
22	96	0.0	2	6 88 2
23	9	0.0	2	0 1 8
24	1	0.0	2	0 1
25	1	0.0	2	1
88	1	0.0	2	1
97	1	0.0	2	1
164	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1479_rc_trim.fastq MMPRNT_1479_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.23 s (10 µs/read; 6.31 M reads/minute).

=== Summary ===

Total reads processed:                  24,230
Reads with adapters:                    24,230 (100.0%)
Reads written (passing filters):        24,230 (100.0%)

Total basepairs processed:    40,926,508 bp
Total written (filtered):     40,378,522 bp (98.7%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21732 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	72	378.6	0	72
4	6	94.6	0	6
5	1	23.7	0	1
11	3	0.0	1	3
13	1	0.0	1	1
14	2	0.0	1	1 1
16	5	0.0	1	5
17	3	0.0	1	3
18	32	0.0	1	32
19	33	0.0	1	32 1
20	78	0.0	2	75 3
21	1027	0.0	2	699 328
22	20033	0.0	2	19993 40
23	382	0.0	2	35 346 1
24	8	0.0	2	2 4 2
25	5	0.0	2	3 0 2
26	1	0.0	2	1
29	1	0.0	2	1
35	1	0.0	2	0 1
38	1	0.0	2	1
39	1	0.0	2	1
41	2	0.0	2	2
42	2	0.0	2	2
43	1	0.0	2	1
44	2	0.0	2	2
45	1	0.0	2	1
55	1	0.0	2	1
56	1	0.0	2	1
60	2	0.0	2	2
72	1	0.0	2	1
82	2	0.0	2	2
88	1	0.0	2	1
91	2	0.0	2	2
94	1	0.0	2	0 1
96	1	0.0	2	1
101	1	0.0	2	1
105	1	0.0	2	1
108	1	0.0	2	1
135	1	0.0	2	1
138	1	0.0	2	1
149	1	0.0	2	1
301	1	0.0	2	1
672	1	0.0	2	1
1313	1	0.0	2	1
1463	1	0.0	2	1
1550	1	0.0	2	1
1561	1	0.0	2	1
1569	1	0.0	2	1
1578	1	0.0	2	1
1677	1	0.0	2	1
2114	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2498 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 0.5%
  G: 98.7%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	21	378.6	0	21
7	1	1.5	0	1
13	1	0.0	1	1
14	2	0.0	1	1 1
15	1	0.0	1	1
16	4	0.0	1	4
17	2	0.0	1	2
18	1	0.0	1	1
19	16	0.0	1	14 2
20	45	0.0	2	33 11 1
21	2299	0.0	2	1960 335 4
22	99	0.0	2	9 74 16
23	1	0.0	2	0 1
115	1	0.0	2	1
159	1	0.0	2	0 1
1545	1	0.0	2	1
1553	1	0.0	2	0 1
2109	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1480_rc_trim.fastq MMPRNT_1480_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.23 s (12 µs/read; 5.21 M reads/minute).

=== Summary ===

Total reads processed:                  20,134
Reads with adapters:                    20,134 (100.0%)
Reads written (passing filters):        20,134 (100.0%)

Total basepairs processed:    30,639,398 bp
Total written (filtered):     30,164,681 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17841 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	60	314.6	0	60
4	3	78.6	0	3
5	1	19.7	0	1
12	1	0.0	1	0 1
15	2	0.0	1	2
16	3	0.0	1	3
17	3	0.0	1	3
18	13	0.0	1	13
19	15	0.0	1	15
20	17	0.0	2	17
21	253	0.0	2	188 65
22	17287	0.0	2	17279 7 1
23	128	0.0	2	32 96
24	8	0.0	2	5 3
26	2	0.0	2	1 0 1
29	1	0.0	2	1
34	1	0.0	2	1
35	1	0.0	2	1
37	1	0.0	2	1
40	1	0.0	2	1
42	1	0.0	2	1
45	1	0.0	2	1
53	1	0.0	2	1
57	1	0.0	2	1
77	1	0.0	2	1
81	1	0.0	2	1
82	1	0.0	2	1
84	1	0.0	2	1
87	1	0.0	2	1
91	1	0.0	2	1
92	1	0.0	2	1
105	1	0.0	2	1
111	1	0.0	2	1
125	1	0.0	2	1
147	1	0.0	2	1
148	1	0.0	2	1
156	1	0.0	2	1
272	1	0.0	2	1
297	1	0.0	2	1
310	1	0.0	2	1
415	1	0.0	2	1
561	1	0.0	2	1
680	1	0.0	2	1
1215	1	0.0	2	1
1392	1	0.0	2	1
1535	1	0.0	2	1
1537	2	0.0	2	2
1556	1	0.0	2	1
1560	2	0.0	2	2
1563	2	0.0	2	2
1564	1	0.0	2	1
1565	1	0.0	2	1
1566	1	0.0	2	1
1576	1	0.0	2	1
1585	1	0.0	2	1
1630	1	0.0	2	1
1676	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2293 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.2%
  G: 98.8%
  T: 0.7%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	25	314.6	0	25
4	1	78.6	0	1
10	1	0.0	1	1
16	2	0.0	1	2
17	2	0.0	1	2
18	3	0.0	1	3
19	12	0.0	1	12
20	40	0.0	2	34 6
21	2126	0.0	2	2114 9 3
22	69	0.0	2	10 57 2
23	1	0.0	2	0 1
27	1	0.0	2	1
29	1	0.0	2	0 1
65	1	0.0	2	0 1
75	1	0.0	2	1
83	1	0.0	2	1
85	1	0.0	2	1
106	1	0.0	2	1
1554	1	0.0	2	1
1558	1	0.0	2	1
1572	1	0.0	2	1
1654	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1481_rc_trim.fastq MMPRNT_1481_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.27 s (11 µs/read; 5.59 M reads/minute).

=== Summary ===

Total reads processed:                  25,030
Reads with adapters:                    25,030 (100.0%)
Reads written (passing filters):        25,030 (100.0%)

Total basepairs processed:    38,441,699 bp
Total written (filtered):     37,862,794 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21755 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	80	391.1	0	80
4	4	97.8	0	4
5	1	24.4	0	1
6	1	6.1	0	1
11	1	0.0	1	1
13	2	0.0	1	2
15	2	0.0	1	2
16	3	0.0	1	3
17	2	0.0	1	2
18	19	0.0	1	19
19	24	0.0	1	23 1
20	39	0.0	2	37 1 1
21	732	0.0	2	637 95
22	20618	0.0	2	20593 25
23	168	0.0	2	30 137 1
24	10	0.0	2	2 3 5
25	2	0.0	2	0 0 2
34	1	0.0	2	1
36	1	0.0	2	1
37	1	0.0	2	1
38	2	0.0	2	2
41	1	0.0	2	1
47	1	0.0	2	1
70	1	0.0	2	1
78	2	0.0	2	2
79	2	0.0	2	2
83	1	0.0	2	1
84	1	0.0	2	1
85	1	0.0	2	1
86	5	0.0	2	5
89	1	0.0	2	1
90	1	0.0	2	1
93	1	0.0	2	1
101	1	0.0	2	1
105	1	0.0	2	1
140	1	0.0	2	1
151	1	0.0	2	1
419	1	0.0	2	1
443	1	0.0	2	1
680	1	0.0	2	1
1174	1	0.0	2	1
1250	1	0.0	2	1
1255	1	0.0	2	1
1497	1	0.0	2	1
1534	1	0.0	2	1
1542	1	0.0	2	1
1544	1	0.0	2	1
1546	1	0.0	2	1
1552	1	0.0	2	1
1554	2	0.0	2	2
1565	1	0.0	2	1
1584	2	0.0	2	2
1585	1	0.0	2	1
1617	1	0.0	2	1
1649	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3275 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.3%
  G: 99.1%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	17	391.1	0	17
4	3	97.8	0	3
5	1	24.4	0	1
6	1	6.1	0	1
8	1	0.4	0	1
10	2	0.0	1	2
13	5	0.0	1	5
14	2	0.0	1	2
15	1	0.0	1	1
16	2	0.0	1	2
17	9	0.0	1	8 1
18	5	0.0	1	4 1
19	14	0.0	1	13 1
20	68	0.0	2	60 8
21	2982	0.0	2	2961 19 2
22	142	0.0	2	14 126 2
23	13	0.0	2	0 3 10
25	1	0.0	2	0 1
43	1	0.0	2	1
87	1	0.0	2	1
1539	1	0.0	2	1
1562	1	0.0	2	1
1569	1	0.0	2	1
1574	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1482_rc_trim.fastq MMPRNT_1482_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.25 s (9 µs/read; 6.39 M reads/minute).

=== Summary ===

Total reads processed:                  26,933
Reads with adapters:                    26,933 (100.0%)
Reads written (passing filters):        26,933 (100.0%)

Total basepairs processed:    41,926,387 bp
Total written (filtered):     41,303,288 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 23902 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	56	420.8	0	56
4	8	105.2	0	8
5	1	26.3	0	1
8	1	0.4	0	1
9	2	0.1	0	2
10	1	0.0	1	1
11	2	0.0	1	1 1
15	1	0.0	1	1
16	2	0.0	1	2
17	4	0.0	1	4
18	15	0.0	1	15
19	25	0.0	1	24 1
20	43	0.0	2	42 1
21	1098	0.0	2	968 129 1
22	22389	0.0	2	22368 20 1
23	205	0.0	2	46 159
24	11	0.0	2	0 7 4
25	4	0.0	2	4
26	1	0.0	2	1
29	1	0.0	2	1
42	1	0.0	2	1
43	1	0.0	2	1
44	1	0.0	2	1
71	1	0.0	2	0 0 1
81	1	0.0	2	1
85	1	0.0	2	1
97	1	0.0	2	1
100	1	0.0	2	1
103	1	0.0	2	1
118	2	0.0	2	2
142	1	0.0	2	1
146	1	0.0	2	1
178	1	0.0	2	1
768	1	0.0	2	1
1197	1	0.0	2	1
1248	1	0.0	2	1
1349	1	0.0	2	1
1516	1	0.0	2	1
1528	1	0.0	2	1
1545	1	0.0	2	1
1552	1	0.0	2	0 1
1561	1	0.0	2	1
1564	1	0.0	2	1
1565	1	0.0	2	1
1584	1	0.0	2	1
1586	1	0.0	2	1
1604	1	0.0	2	1
1641	1	0.0	2	1
2107	1	0.0	2	1
2108	2	0.0	2	2


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3031 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.4%
  G: 99.1%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	13	420.8	0	13
4	4	105.2	0	4
5	2	26.3	0	2
6	3	6.6	0	3
8	1	0.4	0	1
10	1	0.0	1	1
13	1	0.0	1	1
14	1	0.0	1	1
17	2	0.0	1	2
18	4	0.0	1	4
19	20	0.0	1	17 2 1
20	37	0.0	2	33 4
21	2797	0.0	2	2691 101 5
22	126	0.0	2	14 105 7
23	10	0.0	2	2 2 6
24	2	0.0	2	0 1 1
29	1	0.0	2	1
44	1	0.0	2	1
1345	1	0.0	2	1
1513	1	0.0	2	1
1537	1	0.0	2	1
1616	1	0.0	2	1
1642	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1483_rc_trim.fastq MMPRNT_1483_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.25 s (10 µs/read; 6.07 M reads/minute).

=== Summary ===

Total reads processed:                  25,511
Reads with adapters:                    25,511 (100.0%)
Reads written (passing filters):        25,511 (100.0%)

Total basepairs processed:    40,003,280 bp
Total written (filtered):     39,418,779 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 22284 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	55	398.6	0	55
4	3	99.7	0	3
5	2	24.9	0	2
6	1	6.2	0	1
7	1	1.6	0	1
11	1	0.0	1	1
12	1	0.0	1	1
13	1	0.0	1	1
15	2	0.0	1	2
16	3	0.0	1	3
17	6	0.0	1	6
18	17	0.0	1	17
19	26	0.0	1	26
20	49	0.0	2	47 2
21	978	0.0	2	826 152
22	20836	0.0	2	20813 22 1
23	253	0.0	2	47 205 1
24	12	0.0	2	4 4 4
25	5	0.0	2	4 0 1
26	2	0.0	2	2
32	1	0.0	2	1
38	1	0.0	2	1
73	1	0.0	2	1
79	1	0.0	2	1
82	1	0.0	2	1
84	1	0.0	2	1
85	2	0.0	2	2
87	1	0.0	2	1
89	1	0.0	2	1
91	1	0.0	2	1
92	1	0.0	2	1
98	1	0.0	2	1
109	1	0.0	2	1
111	1	0.0	2	1
119	1	0.0	2	1
149	1	0.0	2	1
161	1	0.0	2	1
175	1	0.0	2	1
178	1	0.0	2	1
1189	1	0.0	2	1
1197	1	0.0	2	1
1334	1	0.0	2	1
1505	1	0.0	2	1
1542	1	0.0	2	1
1547	1	0.0	2	1
1550	1	0.0	2	1
1620	1	0.0	2	1
1796	1	0.0	2	1
2034	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3227 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.1%
  G: 99.1%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	8	398.6	0	8
5	1	24.9	0	1
6	4	6.2	0	4
11	1	0.0	1	1
13	1	0.0	1	1
14	5	0.0	1	5
15	1	0.0	1	1
16	4	0.0	1	4
17	5	0.0	1	5
18	3	0.0	1	3
19	15	0.0	1	15
20	55	0.0	2	44 11
21	2978	0.0	2	2908 67 3
22	122	0.0	2	4 111 7
23	12	0.0	2	0 5 7
26	1	0.0	2	1
38	1	0.0	2	1
79	1	0.0	2	1
88	1	0.0	2	1
1005	1	0.0	2	1
1507	1	0.0	2	1
1563	1	0.0	2	1
1567	1	0.0	2	1
1615	1	0.0	2	1
1619	1	0.0	2	1
1626	1	0.0	2	1
1779	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1484_rc_trim.fastq MMPRNT_1484_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.24 s (9 µs/read; 6.38 M reads/minute).

=== Summary ===

Total reads processed:                  25,831
Reads with adapters:                    25,831 (100.0%)
Reads written (passing filters):        25,831 (100.0%)

Total basepairs processed:    39,855,805 bp
Total written (filtered):     39,277,475 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 22391 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	79	403.6	0	79
4	8	100.9	0	8
7	1	1.6	0	1
16	3	0.0	1	3
17	1	0.0	1	1
18	13	0.0	1	13
19	16	0.0	1	16
20	26	0.0	2	26
21	737	0.0	2	627 110
22	21290	0.0	2	21255 33 2
23	169	0.0	2	36 132 1
24	10	0.0	2	3 1 6
25	5	0.0	2	3 0 2
26	2	0.0	2	1 1
32	1	0.0	2	1
39	2	0.0	2	2
44	2	0.0	2	2
47	1	0.0	2	1
49	1	0.0	2	1
51	1	0.0	2	1
80	1	0.0	2	1
81	1	0.0	2	1
82	1	0.0	2	1
84	1	0.0	2	1
85	2	0.0	2	2
87	2	0.0	2	2
88	1	0.0	2	1
127	1	0.0	2	1
142	1	0.0	2	1
147	1	0.0	2	1
149	1	0.0	2	1
152	1	0.0	2	1
158	1	0.0	2	1
164	1	0.0	2	1
225	1	0.0	2	1
244	1	0.0	2	1
339	1	0.0	2	1
1423	1	0.0	2	1
1557	1	0.0	2	1
1570	1	0.0	2	1
1572	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3440 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.4%
  G: 97.9%
  T: 1.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	6	403.6	0	6
4	2	100.9	0	2
5	1	25.2	0	1
7	1	1.6	0	1
13	3	0.0	1	3
14	3	0.0	1	2 1
15	1	0.0	1	1
16	1	0.0	1	1
17	4	0.0	1	4
18	6	0.0	1	6
19	16	0.0	1	16
20	74	0.0	2	62 10 2
21	3169	0.0	2	3125 44
22	134	0.0	2	8 117 9
23	8	0.0	2	0 4 4
24	2	0.0	2	1 1
27	1	0.0	2	0 1
44	1	0.0	2	1
129	1	0.0	2	1
145	1	0.0	2	1
1251	1	0.0	2	1
1538	1	0.0	2	1
1545	1	0.0	2	1
1559	1	0.0	2	1
1620	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1485_rc_trim.fastq MMPRNT_1485_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.25 s (9 µs/read; 6.92 M reads/minute).

=== Summary ===

Total reads processed:                  29,226
Reads with adapters:                    29,226 (100.0%)
Reads written (passing filters):        29,226 (100.0%)

Total basepairs processed:    46,489,762 bp
Total written (filtered):     45,794,180 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 25440 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	42	456.7	0	42
4	2	114.2	0	2
10	1	0.0	1	1
14	1	0.0	1	1
16	2	0.0	1	2
17	5	0.0	1	5
18	4	0.0	1	4
19	22	0.0	1	20 2
20	38	0.0	2	37 1
21	414	0.0	2	282 132
22	24664	0.0	2	24650 13 1
23	169	0.0	2	21 148
24	14	0.0	2	6 2 6
25	2	0.0	2	0 0 2
27	1	0.0	2	0 1
31	1	0.0	2	1
34	1	0.0	2	1
36	1	0.0	2	1
41	1	0.0	2	1
44	1	0.0	2	1
76	2	0.0	2	2
80	1	0.0	2	1
82	4	0.0	2	4
84	3	0.0	2	3
85	2	0.0	2	2
87	3	0.0	2	3
88	1	0.0	2	1
89	1	0.0	2	1
92	1	0.0	2	1
93	1	0.0	2	1
95	1	0.0	2	1
96	1	0.0	2	1
100	1	0.0	2	1
113	1	0.0	2	1
114	1	0.0	2	1
123	1	0.0	2	1
159	1	0.0	2	1
216	1	0.0	2	1
242	1	0.0	2	1
244	1	0.0	2	1
597	1	0.0	2	1
725	1	0.0	2	1
1446	1	0.0	2	1
1492	1	0.0	2	1
1496	1	0.0	2	1
1505	1	0.0	2	1
1508	1	0.0	2	1
1510	1	0.0	2	1
1520	1	0.0	2	1
1547	1	0.0	2	1
1549	1	0.0	2	1
1555	1	0.0	2	1
1556	1	0.0	2	1
1559	1	0.0	2	1
1566	1	0.0	2	1
1583	1	0.0	2	1
1627	1	0.0	2	1
1669	1	0.0	2	1
1750	1	0.0	2	1
1783	1	0.0	2	1
1865	1	0.0	2	1
2474	1	0.0	2	0 0 1
2844	1	0.0	2	1
2931	1	0.0	2	1
3247	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3786 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.3%
  G: 99.2%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	14	456.7	0	14
4	1	114.2	0	1
12	1	0.0	1	0 1
13	2	0.0	1	2
14	2	0.0	1	2
15	3	0.0	1	3
16	4	0.0	1	4
17	12	0.0	1	9 3
18	7	0.0	1	7
19	21	0.0	1	20 1
20	63	0.0	2	49 14
21	3495	0.0	2	3432 62 1
22	139	0.0	2	9 125 5
23	9	0.0	2	0 4 5
24	4	0.0	2	3 1
509	1	0.0	2	1
1443	1	0.0	2	1
1518	1	0.0	2	1
1525	1	0.0	2	1
1558	1	0.0	2	1
1565	1	0.0	2	1
1612	1	0.0	2	1
1615	1	0.0	2	1
1947	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1486_rc_trim.fastq MMPRNT_1486_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.25 s (9 µs/read; 6.37 M reads/minute).

=== Summary ===

Total reads processed:                  26,335
Reads with adapters:                    26,335 (100.0%)
Reads written (passing filters):        26,335 (100.0%)

Total basepairs processed:    40,095,330 bp
Total written (filtered):     39,477,776 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 22504 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	59	411.5	0	59
4	4	102.9	0	4
5	2	25.7	0	2
9	1	0.1	0	0 1
10	1	0.0	1	1
12	1	0.0	1	1
15	2	0.0	1	2
16	3	0.0	1	3
17	4	0.0	1	4
18	15	0.0	1	15
19	25	0.0	1	25
20	37	0.0	2	35 1 1
21	423	0.0	2	277 145 1
22	21672	0.0	2	21654 18
23	185	0.0	2	28 157
24	8	0.0	2	2 3 3
25	11	0.0	2	8 0 3
26	1	0.0	2	1
28	2	0.0	2	2
29	2	0.0	2	2
30	1	0.0	2	1
32	1	0.0	2	1
34	1	0.0	2	1
37	1	0.0	2	1
40	1	0.0	2	1
41	3	0.0	2	3
45	1	0.0	2	1
59	1	0.0	2	1
76	1	0.0	2	1
80	1	0.0	2	1
84	1	0.0	2	1
85	2	0.0	2	2
87	1	0.0	2	1
88	1	0.0	2	1
89	2	0.0	2	2
90	1	0.0	2	1
91	2	0.0	2	2
96	1	0.0	2	1
108	1	0.0	2	1
109	1	0.0	2	1
114	1	0.0	2	1
125	1	0.0	2	1
148	1	0.0	2	1
151	1	0.0	2	1
152	1	0.0	2	1
389	1	0.0	2	1
402	1	0.0	2	1
690	1	0.0	2	1
1240	1	0.0	2	1
1269	1	0.0	2	1
1316	1	0.0	2	1
1504	1	0.0	2	1
1539	1	0.0	2	1
1542	1	0.0	2	1
1553	1	0.0	2	1
1586	1	0.0	2	1
1634	1	0.0	2	1
1639	1	0.0	2	1
1645	1	0.0	2	1
1661	1	0.0	2	1
1697	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3831 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.6%
  G: 98.7%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	16	411.5	0	16
5	1	25.7	0	1
6	2	6.4	0	2
8	4	0.4	0	4
13	4	0.0	1	4
14	7	0.0	1	7
15	3	0.0	1	3
16	9	0.0	1	9
17	5	0.0	1	5
18	1	0.0	1	1
19	27	0.0	1	27
20	86	0.0	2	73 13
21	3506	0.0	2	3471 33 2
22	127	0.0	2	11 111 5
23	7	0.0	2	0 2 5
24	4	0.0	2	3 0 1
25	1	0.0	2	0 1
26	1	0.0	2	0 0 1
32	1	0.0	2	1
45	1	0.0	2	0 0 1
66	1	0.0	2	1
103	1	0.0	2	1
209	1	0.0	2	1
322	1	0.0	2	1
367	1	0.0	2	0 0 1
1446	1	0.0	2	1
1535	1	0.0	2	1
1553	1	0.0	2	1
1555	1	0.0	2	1
1566	1	0.0	2	1
1570	1	0.0	2	1
1620	1	0.0	2	1
1624	1	0.0	2	1
1637	1	0.0	2	1
1638	1	0.0	2	1
1639	1	0.0	2	1
1656	1	0.0	2	1
1733	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1487_rc_trim.fastq MMPRNT_1487_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.20 s (17 µs/read; 3.59 M reads/minute).

=== Summary ===

Total reads processed:                  11,778
Reads with adapters:                    11,778 (100.0%)
Reads written (passing filters):        11,778 (100.0%)

Total basepairs processed:    17,959,631 bp
Total written (filtered):     17,693,400 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 10089 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	25	184.0	0	25
7	1	0.7	0	1
12	1	0.0	1	1
14	1	0.0	1	1
15	1	0.0	1	1
16	1	0.0	1	1
17	2	0.0	1	2
18	7	0.0	1	7
19	10	0.0	1	10
20	21	0.0	2	21
21	185	0.0	2	99 86
22	9722	0.0	2	9715 7
23	98	0.0	2	8 90
24	1	0.0	2	0 0 1
36	1	0.0	2	1
41	1	0.0	2	1
45	1	0.0	2	1
48	1	0.0	2	1
78	1	0.0	2	1
84	1	0.0	2	1
172	1	0.0	2	1
603	1	0.0	2	1
1537	1	0.0	2	1
1540	1	0.0	2	1
1591	1	0.0	2	1
1621	1	0.0	2	1
1646	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1689 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.5%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	3	184.0	0	3
7	1	0.7	0	1
10	2	0.0	1	2
14	1	0.0	1	0 1
17	5	0.0	1	5
18	1	0.0	1	1
19	9	0.0	1	9
20	32	0.0	2	23 6 3
21	1542	0.0	2	1496 45 1
22	80	0.0	2	2 70 8
23	8	0.0	2	0 1 7
24	1	0.0	2	1
27	2	0.0	2	0 1 1
115	1	0.0	2	1
750	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1488_rc_trim.fastq MMPRNT_1488_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.20 s (16 µs/read; 3.67 M reads/minute).

=== Summary ===

Total reads processed:                  11,979
Reads with adapters:                    11,979 (100.0%)
Reads written (passing filters):        11,979 (100.0%)

Total basepairs processed:    18,174,342 bp
Total written (filtered):     17,901,191 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 10113 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	22	187.2	0	22
4	2	46.8	0	2
10	1	0.0	1	1
11	2	0.0	1	2
12	1	0.0	1	1
13	2	0.0	1	2
16	1	0.0	1	1
17	2	0.0	1	2
18	8	0.0	1	8
19	14	0.0	1	14
20	19	0.0	2	19
21	173	0.0	2	96 77
22	9738	0.0	2	9729 9
23	102	0.0	2	6 96
24	4	0.0	2	2 0 2
25	1	0.0	2	0 1
26	2	0.0	2	1 1
42	2	0.0	2	2
71	1	0.0	2	1
85	1	0.0	2	1
87	1	0.0	2	1
91	1	0.0	2	1
92	2	0.0	2	2
103	1	0.0	2	1
132	1	0.0	2	1
208	1	0.0	2	1
230	1	0.0	2	1
692	1	0.0	2	1
1228	1	0.0	2	1
1251	1	0.0	2	1
1286	1	0.0	2	1
1625	1	0.0	2	1
1655	1	0.0	2	1
1768	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1866 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.3%
  G: 99.0%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	4	187.2	0	4
6	4	2.9	0	4
7	2	0.7	0	2
8	1	0.2	0	1
14	6	0.0	1	6
15	4	0.0	1	4
16	2	0.0	1	2
19	16	0.0	1	15 1
20	34	0.0	2	30 4
21	1721	0.0	2	1695 25 1
22	61	0.0	2	7 53 1
23	7	0.0	2	0 1 6
24	2	0.0	2	1 0 1
553	1	0.0	2	1
1536	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1537_rc_trim.fastq MMPRNT_1537_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.21 s (14 µs/read; 4.31 M reads/minute).

=== Summary ===

Total reads processed:                  15,346
Reads with adapters:                    15,346 (100.0%)
Reads written (passing filters):        15,346 (100.0%)

Total basepairs processed:    23,578,182 bp
Total written (filtered):     23,219,743 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 13456 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	46	239.8	0	46
4	5	59.9	0	5
5	2	15.0	0	2
8	1	0.2	0	1
9	1	0.1	0	1
10	2	0.0	1	1 1
11	1	0.0	1	1
12	2	0.0	1	2
13	1	0.0	1	1
15	2	0.0	1	2
16	3	0.0	1	3
17	4	0.0	1	4
18	17	0.0	1	17
19	23	0.0	1	22 1
20	29	0.0	2	29
21	409	0.0	2	329 80
22	12760	0.0	2	12749 11
23	99	0.0	2	10 89
24	7	0.0	2	4 1 2
25	1	0.0	2	1
27	1	0.0	2	1
31	1	0.0	2	1
37	1	0.0	2	1
45	1	0.0	2	1
52	1	0.0	2	1
74	4	0.0	2	4
75	1	0.0	2	1
76	8	0.0	2	8
77	2	0.0	2	2
78	1	0.0	2	1
79	1	0.0	2	1
84	1	0.0	2	1
123	1	0.0	2	1
137	1	0.0	2	1
244	1	0.0	2	1
436	1	0.0	2	1
448	1	0.0	2	1
480	1	0.0	2	1
539	1	0.0	2	1
1208	1	0.0	2	0 1
1328	1	0.0	2	1
1538	1	0.0	2	1
1547	1	0.0	2	1
1552	1	0.0	2	1
1554	2	0.0	2	2
1557	1	0.0	2	1
1572	1	0.0	2	1
1638	1	0.0	2	1
2235	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1890 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.4%
  G: 99.2%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	12	239.8	0	12
4	4	59.9	0	4
6	4	3.7	0	4
8	2	0.2	0	2
10	1	0.0	1	0 1
11	2	0.0	1	1 1
12	1	0.0	1	1
14	2	0.0	1	1 1
15	1	0.0	1	1
16	1	0.0	1	1
17	7	0.0	1	5 2
18	1	0.0	1	1
19	14	0.0	1	13 1
20	40	0.0	2	30 7 3
21	1714	0.0	2	1672 40 2
22	72	0.0	2	5 67
23	8	0.0	2	0 2 6
76	1	0.0	2	1
1189	1	0.0	2	1
1628	1	0.0	2	1
1629	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1538_rc_trim.fastq MMPRNT_1538_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.25 s (11 µs/read; 5.60 M reads/minute).

=== Summary ===

Total reads processed:                  22,938
Reads with adapters:                    22,938 (100.0%)
Reads written (passing filters):        22,938 (100.0%)

Total basepairs processed:    36,336,260 bp
Total written (filtered):     35,809,128 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 19990 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	26	358.4	0	26
4	3	89.6	0	3
5	2	22.4	0	2
6	2	5.6	0	2
9	1	0.1	0	1
10	1	0.0	1	1
11	1	0.0	1	1
14	1	0.0	1	1
15	1	0.0	1	1
16	3	0.0	1	3
17	1	0.0	1	1
18	14	0.0	1	13 1
19	31	0.0	1	31
20	46	0.0	2	46
21	384	0.0	2	248 136
22	19261	0.0	2	19237 24
23	173	0.0	2	40 133
24	5	0.0	2	1 1 3
25	2	0.0	2	2
28	1	0.0	2	0 1
29	1	0.0	2	0 0 1
30	1	0.0	2	1
31	1	0.0	2	1
37	1	0.0	2	1
51	1	0.0	2	1
70	1	0.0	2	1
77	1	0.0	2	1
79	1	0.0	2	1
80	2	0.0	2	2
82	1	0.0	2	1
83	1	0.0	2	1
87	1	0.0	2	1
88	1	0.0	2	1
92	1	0.0	2	1
104	1	0.0	2	1
117	1	0.0	2	1
148	1	0.0	2	1
199	1	0.0	2	1
351	1	0.0	2	1
377	1	0.0	2	1
416	1	0.0	2	1
1540	1	0.0	2	1
1568	1	0.0	2	1
1571	1	0.0	2	1
1580	1	0.0	2	1
1583	1	0.0	2	1
1642	1	0.0	2	1
1656	1	0.0	2	1
1790	1	0.0	2	1
1791	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2948 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.9%
  G: 98.5%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	9	358.4	0	9
4	4	89.6	0	4
6	3	5.6	0	3
7	1	1.4	0	1
8	1	0.4	0	1
10	1	0.0	1	0 1
11	1	0.0	1	1
12	2	0.0	1	2
13	1	0.0	1	1
14	1	0.0	1	1
15	4	0.0	1	4
16	2	0.0	1	2
17	1	0.0	1	1
18	11	0.0	1	11
19	22	0.0	1	22
20	57	0.0	2	50 7
21	2681	0.0	2	2633 46 2
22	123	0.0	2	16 96 11
23	7	0.0	2	1 1 5
24	3	0.0	2	1 0 2
26	1	0.0	2	1
29	1	0.0	2	1
36	1	0.0	2	1
41	1	0.0	2	1
81	1	0.0	2	1
104	1	0.0	2	1
675	1	0.0	2	1
1550	2	0.0	2	2
1556	1	0.0	2	1
1586	1	0.0	2	1
1602	1	0.0	2	1
1634	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1539_rc_trim.fastq MMPRNT_1539_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.19 s (15 µs/read; 4.08 M reads/minute).

=== Summary ===

Total reads processed:                  13,240
Reads with adapters:                    13,240 (100.0%)
Reads written (passing filters):        13,240 (100.0%)

Total basepairs processed:    20,057,328 bp
Total written (filtered):     19,755,987 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 11427 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	34	206.9	0	34
4	5	51.7	0	5
5	2	12.9	0	2
12	3	0.0	1	3
13	1	0.0	1	1
17	3	0.0	1	3
18	12	0.0	1	12
19	14	0.0	1	13 1
20	13	0.0	2	13
21	276	0.0	2	227 49
22	10957	0.0	2	10950 7
23	83	0.0	2	7 76
24	5	0.0	2	3 0 2
25	1	0.0	2	1
27	1	0.0	2	1
34	1	0.0	2	0 1
36	1	0.0	2	1
39	1	0.0	2	1
42	1	0.0	2	1
43	1	0.0	2	1
60	1	0.0	2	1
70	1	0.0	2	1
93	1	0.0	2	1
96	1	0.0	2	1
97	1	0.0	2	1
162	1	0.0	2	1
442	1	0.0	2	1
746	1	0.0	2	1
1562	1	0.0	2	1
1563	1	0.0	2	1
1572	1	0.0	2	1
1742	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1813 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.4%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	4	206.9	0	4
4	2	51.7	0	2
5	1	12.9	0	1
10	2	0.0	1	2
11	1	0.0	1	1
12	1	0.0	1	1
13	2	0.0	1	2
14	1	0.0	1	1
16	2	0.0	1	2
17	3	0.0	1	3
18	4	0.0	1	4
19	11	0.0	1	11
20	29	0.0	2	24 4 1
21	1680	0.0	2	1662 18
22	57	0.0	2	1 55 1
23	7	0.0	2	1 1 5
38	1	0.0	2	1
75	1	0.0	2	1
891	1	0.0	2	1
1077	1	0.0	2	1
1601	1	0.0	2	1
1608	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1540_rc_trim.fastq MMPRNT_1540_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.27 s (9 µs/read; 6.59 M reads/minute).

=== Summary ===

Total reads processed:                  29,740
Reads with adapters:                    29,740 (100.0%)
Reads written (passing filters):        29,740 (100.0%)

Total basepairs processed:    50,547,151 bp
Total written (filtered):     49,867,073 bp (98.7%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 26293 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	41	464.7	0	41
4	5	116.2	0	5
5	3	29.0	0	3
6	1	7.3	0	1
7	2	1.8	0	2
8	1	0.5	0	1
9	2	0.1	0	2
10	1	0.0	1	1
11	3	0.0	1	2 1
12	1	0.0	1	1
13	2	0.0	1	2
14	2	0.0	1	2
15	4	0.0	1	4
16	8	0.0	1	7 1
17	4	0.0	1	4
18	17	0.0	1	17
19	32	0.0	1	30 1 1
20	42	0.0	2	37 4 1
21	504	0.0	2	343 160 1
22	25292	0.0	2	25284 8
23	222	0.0	2	36 186
24	47	0.0	2	45 0 2
25	4	0.0	2	1 2 1
26	4	0.0	2	3 1
27	3	0.0	2	1 0 2
29	1	0.0	2	1
30	1	0.0	2	1
32	3	0.0	2	3
34	1	0.0	2	1
35	1	0.0	2	1
36	1	0.0	2	1
38	2	0.0	2	2
43	1	0.0	2	1
45	1	0.0	2	1
51	1	0.0	2	1
54	1	0.0	2	1
61	1	0.0	2	1
73	1	0.0	2	1
74	1	0.0	2	1
80	1	0.0	2	1
86	1	0.0	2	1
87	1	0.0	2	1
88	1	0.0	2	1
89	1	0.0	2	1
92	1	0.0	2	1
141	1	0.0	2	1
147	1	0.0	2	1
150	1	0.0	2	1
162	2	0.0	2	2
179	2	0.0	2	1 1
233	1	0.0	2	1
495	1	0.0	2	1
974	1	0.0	2	1
1251	1	0.0	2	1
1479	1	0.0	2	1
1554	1	0.0	2	1
1558	1	0.0	2	1
1560	1	0.0	2	1
1563	1	0.0	2	1
1596	1	0.0	2	1
1637	1	0.0	2	1
1824	1	0.0	2	1
1921	1	0.0	2	1
1925	1	0.0	2	1
1926	1	0.0	2	1
2003	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3447 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.2%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	23	464.7	0	23
4	2	116.2	0	2
5	1	29.0	0	1
7	2	1.8	0	2
8	1	0.5	0	1
13	2	0.0	1	2
14	4	0.0	1	2 2
15	10	0.0	1	10
16	2	0.0	1	2
17	8	0.0	1	8
18	3	0.0	1	3
19	32	0.0	1	29 3
20	56	0.0	2	43 13
21	3132	0.0	2	3056 71 5
22	143	0.0	2	14 121 8
23	20	0.0	2	11 4 5
25	1	0.0	2	1
27	1	0.0	2	1
1551	1	0.0	2	1
1560	1	0.0	2	1
1596	1	0.0	2	1
1927	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1541_rc_trim.fastq MMPRNT_1541_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.21 s (12 µs/read; 5.05 M reads/minute).

=== Summary ===

Total reads processed:                  17,515
Reads with adapters:                    17,515 (100.0%)
Reads written (passing filters):        17,515 (100.0%)

Total basepairs processed:    26,892,190 bp
Total written (filtered):     26,488,421 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15473 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	56	273.7	0	56
4	2	68.4	0	2
5	1	17.1	0	1
11	1	0.0	1	1
12	1	0.0	1	1
17	3	0.0	1	3
18	9	0.0	1	9
19	12	0.0	1	12
20	31	0.0	2	31
21	336	0.0	2	242 92 2
22	14874	0.0	2	14866 8
23	107	0.0	2	24 83
24	9	0.0	2	4 2 3
25	3	0.0	2	1 0 2
28	2	0.0	2	2
38	1	0.0	2	1
48	1	0.0	2	1
70	1	0.0	2	1
76	1	0.0	2	1
78	1	0.0	2	1
83	1	0.0	2	1
84	1	0.0	2	1
86	1	0.0	2	1
87	1	0.0	2	1
88	1	0.0	2	1
92	2	0.0	2	2
94	1	0.0	2	1
98	1	0.0	2	1
148	1	0.0	2	1
149	1	0.0	2	1
156	1	0.0	2	1
192	1	0.0	2	1
1541	1	0.0	2	1
1549	1	0.0	2	1
1553	1	0.0	2	1
1569	1	0.0	2	1
1573	1	0.0	2	1
1639	1	0.0	2	1
1650	1	0.0	2	1
1799	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2042 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.1%
  G: 99.3%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	14	273.7	0	14
5	1	17.1	0	1
6	1	4.3	0	1
14	2	0.0	1	2
15	2	0.0	1	2
18	4	0.0	1	4
19	10	0.0	1	10
20	38	0.0	2	30 8
21	1873	0.0	2	1855 18
22	77	0.0	2	12 63 2
23	8	0.0	2	1 1 6
24	1	0.0	2	0 1
36	1	0.0	2	1
40	1	0.0	2	1
83	1	0.0	2	1
86	1	0.0	2	1
89	1	0.0	2	1
128	1	0.0	2	1
918	1	0.0	2	1
1555	1	0.0	2	1
1636	1	0.0	2	1
1645	1	0.0	2	1
2196	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1542_rc_trim.fastq MMPRNT_1542_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.23 s (10 µs/read; 5.97 M reads/minute).

=== Summary ===

Total reads processed:                  23,368
Reads with adapters:                    23,368 (100.0%)
Reads written (passing filters):        23,368 (100.0%)

Total basepairs processed:    35,757,681 bp
Total written (filtered):     35,207,429 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 20292 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	77	365.1	0	77
4	9	91.3	0	9
5	1	22.8	0	1
6	1	5.7	0	1
7	1	1.4	0	1
9	2	0.1	0	2
12	1	0.0	1	1
14	1	0.0	1	1
15	1	0.0	1	1
16	4	0.0	1	4
17	3	0.0	1	3
18	17	0.0	1	17
19	22	0.0	1	20 1 1
20	29	0.0	2	26 3
21	636	0.0	2	565 71
22	19284	0.0	2	19267 16 1
23	147	0.0	2	24 122 1
24	6	0.0	2	2 1 3
25	1	0.0	2	0 0 1
26	1	0.0	2	0 1
28	2	0.0	2	2
29	1	0.0	2	1
31	1	0.0	2	1
34	1	0.0	2	1
41	1	0.0	2	1
42	1	0.0	2	1
43	1	0.0	2	1
45	1	0.0	2	1
46	1	0.0	2	1
57	1	0.0	2	1
61	1	0.0	2	1
63	1	0.0	2	1
75	1	0.0	2	1
79	1	0.0	2	1
80	1	0.0	2	1
81	1	0.0	2	1
87	1	0.0	2	1
89	1	0.0	2	1
108	1	0.0	2	1
140	1	0.0	2	1
144	1	0.0	2	1
242	1	0.0	2	1
286	1	0.0	2	1
366	1	0.0	2	1
377	1	0.0	2	1
421	1	0.0	2	1
464	1	0.0	2	1
934	1	0.0	2	1
938	1	0.0	2	1
1320	1	0.0	2	1
1553	1	0.0	2	1
1557	1	0.0	2	1
1558	1	0.0	2	1
1568	1	0.0	2	1
1572	1	0.0	2	1
1625	1	0.0	2	1
1626	1	0.0	2	1
1628	1	0.0	2	1
1633	1	0.0	2	1
1634	1	0.0	2	1
1637	1	0.0	2	1
1639	1	0.0	2	1
1641	1	0.0	2	1
1643	1	0.0	2	1
1658	1	0.0	2	1
2112	1	0.0	2	1
3120	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3076 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.4%
  G: 98.8%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	34	365.1	0	34
4	2	91.3	0	2
5	1	22.8	0	1
6	1	5.7	0	1
9	1	0.1	0	1
10	1	0.0	1	1
11	1	0.0	1	1
14	2	0.0	1	2
15	4	0.0	1	4
16	3	0.0	1	3
17	10	0.0	1	9 1
18	9	0.0	1	8 1
19	24	0.0	1	22 2
20	53	0.0	2	44 7 2
21	2794	0.0	2	2760 32 2
22	120	0.0	2	9 108 3
23	7	0.0	2	0 0 7
24	1	0.0	2	1
43	1	0.0	2	1
44	1	0.0	2	0 0 1
230	1	0.0	2	1
1158	1	0.0	2	1
1326	1	0.0	2	1
1562	2	0.0	2	2
1567	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1543_rc_trim.fastq MMPRNT_1543_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (11 µs/read; 5.59 M reads/minute).

=== Summary ===

Total reads processed:                  20,185
Reads with adapters:                    20,185 (100.0%)
Reads written (passing filters):        20,185 (100.0%)

Total basepairs processed:    31,722,162 bp
Total written (filtered):     31,264,841 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17596 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	126	315.4	0	126
4	2	78.8	0	2
5	2	19.7	0	2
10	1	0.0	1	1
11	2	0.0	1	1 1
12	1	0.0	1	1
13	2	0.0	1	2
16	3	0.0	1	3
17	5	0.0	1	5
18	20	0.0	1	20
19	21	0.0	1	20 1
20	34	0.0	2	31 3
21	490	0.0	2	377 113
22	16702	0.0	2	16675 25 2
23	144	0.0	2	23 121
24	11	0.0	2	3 4 4
25	3	0.0	2	2 0 1
30	1	0.0	2	1
33	1	0.0	2	1
35	1	0.0	2	1
37	1	0.0	2	1
38	1	0.0	2	1
61	1	0.0	2	1
84	1	0.0	2	1
97	1	0.0	2	1
129	1	0.0	2	1
136	1	0.0	2	1
146	1	0.0	2	1
160	1	0.0	2	0 1
163	1	0.0	2	1
167	2	0.0	2	2
185	1	0.0	2	1
191	1	0.0	2	1
1114	1	0.0	2	1
1554	1	0.0	2	1
1573	1	0.0	2	1
1630	1	0.0	2	1
1631	1	0.0	2	1
1638	1	0.0	2	1
1641	1	0.0	2	1
1656	1	0.0	2	1
1785	1	0.0	2	1
1866	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2589 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.3%
  G: 99.0%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	8	315.4	0	8
4	1	78.8	0	1
6	2	4.9	0	2
11	1	0.0	1	0 1
13	2	0.0	1	1 1
14	1	0.0	1	0 1
15	3	0.0	1	3
16	3	0.0	1	2 1
17	1	0.0	1	1
18	6	0.0	1	6
19	16	0.0	1	15 1
20	66	0.0	2	49 16 1
21	2332	0.0	2	2264 64 4
22	136	0.0	2	14 113 9
23	6	0.0	2	0 2 4
25	1	0.0	2	0 0 1
37	1	0.0	2	1
47	1	0.0	2	1
144	1	0.0	2	1
1663	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1544_rc_trim.fastq MMPRNT_1544_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.20 s (17 µs/read; 3.56 M reads/minute).

=== Summary ===

Total reads processed:                  12,051
Reads with adapters:                    12,051 (100.0%)
Reads written (passing filters):        12,051 (100.0%)

Total basepairs processed:    18,663,339 bp
Total written (filtered):     18,393,956 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 10528 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	23	188.3	0	23
4	2	47.1	0	2
5	3	11.8	0	3
6	2	2.9	0	2
7	1	0.7	0	1
11	1	0.0	1	1
12	1	0.0	1	1
15	2	0.0	1	1 1
16	1	0.0	1	1
17	3	0.0	1	3
18	11	0.0	1	11
19	9	0.0	1	9
20	21	0.0	2	20 1
21	200	0.0	2	137 63
22	10140	0.0	2	10122 17 1
23	90	0.0	2	10 80
24	3	0.0	2	1 0 2
25	1	0.0	2	1
27	1	0.0	2	1
30	3	0.0	2	2 1
41	1	0.0	2	1
42	1	0.0	2	1
64	1	0.0	2	1
76	1	0.0	2	1
118	1	0.0	2	1
247	1	0.0	2	1
329	1	0.0	2	1
1033	1	0.0	2	1
1635	1	0.0	2	1
1672	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1523 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.2%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	2	188.3	0	2
5	1	11.8	0	1
6	1	2.9	0	1
10	1	0.0	1	1
13	1	0.0	1	1
14	1	0.0	1	0 1
17	1	0.0	1	1
18	2	0.0	1	2
19	10	0.0	1	10
20	20	0.0	2	17 3
21	1408	0.0	2	1378 29 1
22	65	0.0	2	4 56 5
23	6	0.0	2	0 1 5
24	2	0.0	2	2
94	1	0.0	2	1
1567	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1545_rc_trim.fastq MMPRNT_1545_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.26 s (8 µs/read; 7.42 M reads/minute).

=== Summary ===

Total reads processed:                  31,579
Reads with adapters:                    31,579 (100.0%)
Reads written (passing filters):        31,579 (100.0%)

Total basepairs processed:    48,783,955 bp
Total written (filtered):     48,024,065 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 28009 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	31	493.4	0	31
4	5	123.4	0	5
5	1	30.8	0	1
6	2	7.7	0	2
9	1	0.1	0	1
12	2	0.0	1	2
13	1	0.0	1	1
14	3	0.0	1	3
15	2	0.0	1	2
16	7	0.0	1	7
17	6	0.0	1	6
18	14	0.0	1	14
19	23	0.0	1	22 1
20	44	0.0	2	44
21	693	0.0	2	544 149
22	26913	0.0	2	26888 25
23	189	0.0	2	14 174 1
24	5	0.0	2	1 1 3
25	7	0.0	2	7
26	1	0.0	2	1
27	1	0.0	2	1
29	1	0.0	2	1
32	1	0.0	2	1
38	1	0.0	2	1
42	1	0.0	2	1
44	2	0.0	2	2
55	1	0.0	2	0 1
62	1	0.0	2	1
63	1	0.0	2	1
76	1	0.0	2	1
80	1	0.0	2	1
88	1	0.0	2	1
89	2	0.0	2	2
94	1	0.0	2	1
105	1	0.0	2	1
111	1	0.0	2	1
117	1	0.0	2	1
136	1	0.0	2	1
188	1	0.0	2	1
409	1	0.0	2	1
527	1	0.0	2	1
542	1	0.0	2	1
629	1	0.0	2	1
912	1	0.0	2	1
1086	1	0.0	2	1
1122	1	0.0	2	1
1187	1	0.0	2	1
1206	1	0.0	2	1
1313	1	0.0	2	1
1549	1	0.0	2	1
1550	1	0.0	2	1
1551	1	0.0	2	1
1554	2	0.0	2	2
1557	4	0.0	2	4
1558	3	0.0	2	3
1559	3	0.0	2	3
1560	1	0.0	2	1
1561	2	0.0	2	2
1562	1	0.0	2	1
1567	1	0.0	2	1
1568	1	0.0	2	1
1595	1	0.0	2	1
1613	1	0.0	2	1
1629	1	0.0	2	1
1635	1	0.0	2	1
1638	1	0.0	2	1
1644	1	0.0	2	1
1659	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3570 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.3%
  G: 99.3%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	10	493.4	0	10
4	1	123.4	0	1
6	4	7.7	0	4
9	2	0.1	0	2
11	1	0.0	1	1
13	1	0.0	1	1
14	1	0.0	1	0 1
15	2	0.0	1	2
17	2	0.0	1	2
18	1	0.0	1	0 1
19	18	0.0	1	17 1
20	72	0.0	2	62 10
21	3299	0.0	2	3257 41 1
22	128	0.0	2	9 115 4
23	14	0.0	2	0 3 11
25	1	0.0	2	0 1
85	1	0.0	2	0 1
101	1	0.0	2	1
228	1	0.0	2	1
364	1	0.0	2	1
369	1	0.0	2	1
937	1	0.0	2	1
1061	1	0.0	2	1
1559	1	0.0	2	1
1565	1	0.0	2	1
1569	1	0.0	2	1
1635	1	0.0	2	1
1638	1	0.0	2	1
6350	1	0.0	2	0 0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1546_rc_trim.fastq MMPRNT_1546_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.25 s (11 µs/read; 5.69 M reads/minute).

=== Summary ===

Total reads processed:                  24,118
Reads with adapters:                    24,118 (100.0%)
Reads written (passing filters):        24,118 (100.0%)

Total basepairs processed:    37,569,203 bp
Total written (filtered):     37,013,867 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21051 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	15	376.8	0	15
4	2	94.2	0	2
6	2	5.9	0	2
9	1	0.1	0	1
10	1	0.0	1	1
11	2	0.0	1	2
12	1	0.0	1	1
13	1	0.0	1	0 1
15	2	0.0	1	2
16	2	0.0	1	2
17	2	0.0	1	2
18	14	0.0	1	14
19	23	0.0	1	23
20	35	0.0	2	35
21	475	0.0	2	312 163
22	20249	0.0	2	20227 19 3
23	181	0.0	2	11 170
24	7	0.0	2	0 1 6
25	3	0.0	2	2 0 1
28	2	0.0	2	2
33	1	0.0	2	1
38	1	0.0	2	1
46	1	0.0	2	1
47	1	0.0	2	1
49	1	0.0	2	1
79	1	0.0	2	1
85	2	0.0	2	2
89	1	0.0	2	1
119	1	0.0	2	1
123	1	0.0	2	1
140	1	0.0	2	1
141	1	0.0	2	1
148	2	0.0	2	2
394	1	0.0	2	1
441	1	0.0	2	1
531	1	0.0	2	1
1216	1	0.0	2	1
1235	1	0.0	2	1
1268	1	0.0	2	1
1545	1	0.0	2	1
1554	2	0.0	2	2
1562	1	0.0	2	1
1564	1	0.0	2	1
1626	1	0.0	2	1
1640	1	0.0	2	1
1643	1	0.0	2	1
1649	1	0.0	2	1
3081	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3067 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.3%
  G: 99.5%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	4	376.8	0	4
4	1	94.2	0	1
5	1	23.6	0	1
6	65	5.9	0	65
8	3	0.4	0	3
10	2	0.0	1	2
12	1	0.0	1	1
17	2	0.0	1	2
18	1	0.0	1	1
19	15	0.0	1	14 1
20	50	0.0	2	45 5
21	2783	0.0	2	2732 47 4
22	120	0.0	2	3 115 2
23	6	0.0	2	0 0 6
24	2	0.0	2	2
25	1	0.0	2	1
39	1	0.0	2	1
40	1	0.0	2	1
71	1	0.0	2	1
85	1	0.0	2	1
92	1	0.0	2	1
414	1	0.0	2	1
1380	1	0.0	2	1
1528	1	0.0	2	1
1547	1	0.0	2	1
1638	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1547_rc_trim.fastq MMPRNT_1547_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.20 s (13 µs/read; 4.55 M reads/minute).

=== Summary ===

Total reads processed:                  15,197
Reads with adapters:                    15,197 (100.0%)
Reads written (passing filters):        15,197 (100.0%)

Total basepairs processed:    24,023,152 bp
Total written (filtered):     23,677,325 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 13177 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	10	237.5	0	10
4	2	59.4	0	2
12	1	0.0	1	1
15	1	0.0	1	1
16	3	0.0	1	3
17	4	0.0	1	4
18	15	0.0	1	15
19	20	0.0	1	20
20	23	0.0	2	22 0 1
21	230	0.0	2	142 88
22	12710	0.0	2	12694 16
23	131	0.0	2	16 115
24	4	0.0	2	3 0 1
25	1	0.0	2	1
29	1	0.0	2	1
30	1	0.0	2	1
45	1	0.0	2	1
46	1	0.0	2	1
48	1	0.0	2	1
55	1	0.0	2	1
58	1	0.0	2	1
72	1	0.0	2	1
85	1	0.0	2	1
86	2	0.0	2	2
91	1	0.0	2	1
97	1	0.0	2	1
105	1	0.0	2	1
166	1	0.0	2	1
316	1	0.0	2	1
747	1	0.0	2	1
1094	1	0.0	2	1
1545	1	0.0	2	1
1559	1	0.0	2	1
1633	1	0.0	2	1
2153	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2020 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.2%
  G: 98.3%
  T: 1.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	3	237.5	0	3
4	3	59.4	0	3
5	2	14.8	0	2
6	6	3.7	0	6
7	2	0.9	0	2
11	1	0.0	1	0 1
12	1	0.0	1	1
14	1	0.0	1	1
15	2	0.0	1	2
16	3	0.0	1	3
17	2	0.0	1	1 1
18	2	0.0	1	2
19	9	0.0	1	8 1
20	53	0.0	2	43 8 2
21	1852	0.0	2	1811 38 3
22	68	0.0	2	4 61 3
23	5	0.0	2	0 0 5
26	1	0.0	2	0 0 1
217	1	0.0	2	1
1377	1	0.0	2	1
1555	1	0.0	2	1
1631	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1548_rc_trim.fastq MMPRNT_1548_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.24 s (14 µs/read; 4.28 M reads/minute).

=== Summary ===

Total reads processed:                  17,455
Reads with adapters:                    17,455 (100.0%)
Reads written (passing filters):        17,455 (100.0%)

Total basepairs processed:    27,600,922 bp
Total written (filtered):     27,200,680 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15220 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	36	272.7	0	36
4	2	68.2	0	2
9	3	0.1	0	3
11	1	0.0	1	1
12	1	0.0	1	1
13	1	0.0	1	0 1
16	5	0.0	1	5
17	3	0.0	1	3
18	15	0.0	1	15
19	21	0.0	1	21
20	37	0.0	2	35 1 1
21	684	0.0	2	586 98
22	14185	0.0	2	14164 20 1
23	185	0.0	2	48 135 2
24	11	0.0	2	2 5 4
25	2	0.0	2	1 1
30	1	0.0	2	1
33	1	0.0	2	1
35	1	0.0	2	0 1
37	1	0.0	2	1
43	1	0.0	2	1
44	1	0.0	2	1
45	2	0.0	2	2
57	1	0.0	2	1
75	1	0.0	2	1
82	1	0.0	2	1
88	1	0.0	2	1
91	1	0.0	2	1
92	1	0.0	2	1
95	1	0.0	2	1
98	1	0.0	2	1
130	1	0.0	2	1
136	1	0.0	2	1
146	1	0.0	2	1
238	1	0.0	2	1
483	1	0.0	2	1
1363	1	0.0	2	1
1564	1	0.0	2	1
1567	1	0.0	2	1
1661	1	0.0	2	1
1705	1	0.0	2	1
1786	1	0.0	2	1
1791	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2235 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.2%
  G: 99.1%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	10	272.7	0	10
5	1	17.0	0	1
6	1	4.3	0	1
11	1	0.0	1	1
15	1	0.0	1	1
16	3	0.0	1	3
17	3	0.0	1	3
18	7	0.0	1	5 2
19	15	0.0	1	11 4
20	44	0.0	2	35 7 2
21	2043	0.0	2	1965 75 3
22	96	0.0	2	4 84 8
23	3	0.0	2	0 0 3
37	1	0.0	2	1
83	1	0.0	2	1
792	1	0.0	2	1
1570	1	0.0	2	1
1607	1	0.0	2	1
1657	1	0.0	2	0 1
1673	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1549_rc_trim.fastq MMPRNT_1549_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.25 s (16 µs/read; 3.79 M reads/minute).

=== Summary ===

Total reads processed:                  16,027
Reads with adapters:                    16,027 (100.0%)
Reads written (passing filters):        16,027 (100.0%)

Total basepairs processed:    24,398,970 bp
Total written (filtered):     24,035,365 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 13749 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	22	250.4	0	22
4	1	62.6	0	1
5	2	15.7	0	2
9	1	0.1	0	1
10	1	0.0	1	1
11	2	0.0	1	2
12	1	0.0	1	1
13	1	0.0	1	1
14	3	0.0	1	2 1
15	3	0.0	1	2 1
17	2	0.0	1	2
18	11	0.0	1	11
19	40	0.0	1	40
20	28	0.0	2	28
21	218	0.0	2	118 100
22	13271	0.0	2	13264 7
23	112	0.0	2	6 106
24	6	0.0	2	1 0 5
25	1	0.0	2	0 0 1
31	1	0.0	2	1
41	1	0.0	2	1
42	2	0.0	2	2
50	1	0.0	2	1
59	1	0.0	2	1
63	1	0.0	2	1
84	1	0.0	2	1
85	1	0.0	2	1
87	2	0.0	2	2
89	1	0.0	2	1
90	1	0.0	2	1
105	1	0.0	2	1
131	1	0.0	2	0 1
148	1	0.0	2	1
372	1	0.0	2	1
416	1	0.0	2	1
455	1	0.0	2	1
463	1	0.0	2	1
653	1	0.0	2	1
1637	1	0.0	2	1
1650	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2278 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.2%
  G: 99.3%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	8	250.4	0	8
4	1	62.6	0	1
5	1	15.7	0	1
6	2	3.9	0	2
7	1	1.0	0	1
8	1	0.2	0	1
10	1	0.0	1	1
11	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	5	0.0	1	4 1
18	4	0.0	1	4
19	32	0.0	1	32
20	37	0.0	2	33 4
21	2062	0.0	2	2041 19 2
22	100	0.0	2	7 90 3
23	8	0.0	2	2 0 6
24	2	0.0	2	1 0 1
25	1	0.0	2	0 0 1
87	1	0.0	2	1
94	1	0.0	2	0 1
166	1	0.0	2	1
1457	1	0.0	2	1
1536	1	0.0	2	1
1638	1	0.0	2	1
1639	1	0.0	2	1
1646	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1550_rc_trim.fastq MMPRNT_1550_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.17 s (39 µs/read; 1.55 M reads/minute).

=== Summary ===

Total reads processed:                   4,414
Reads with adapters:                     4,414 (100.0%)
Reads written (passing filters):         4,414 (100.0%)

Total basepairs processed:     6,810,558 bp
Total written (filtered):      6,713,920 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 3823 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	11	69.0	0	11
4	3	17.2	0	3
16	1	0.0	1	1
18	4	0.0	1	4
19	4	0.0	1	3 1
20	10	0.0	2	9 1
21	63	0.0	2	34 29
22	3676	0.0	2	3674 2
23	33	0.0	2	4 29
24	2	0.0	2	1 0 1
25	2	0.0	2	2
26	1	0.0	2	1
27	1	0.0	2	1
28	1	0.0	2	0 0 1
33	1	0.0	2	1
40	1	0.0	2	1
41	1	0.0	2	1
43	1	0.0	2	1
44	1	0.0	2	1
46	1	0.0	2	1
60	1	0.0	2	1
84	1	0.0	2	1
99	1	0.0	2	1
152	1	0.0	2	1
157	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 591 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.7%
  C: 0.2%
  G: 99.0%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
4	4	17.2	0	4
6	1	1.1	0	1
7	1	0.3	0	1
11	1	0.0	1	1
15	1	0.0	1	0 1
17	2	0.0	1	2
18	2	0.0	1	2
19	5	0.0	1	5
20	6	0.0	2	5 0 1
21	543	0.0	2	532 10 1
22	22	0.0	2	3 19
23	2	0.0	2	0 1 1
24	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1551_rc_trim.fastq MMPRNT_1551_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.21 s (13 µs/read; 4.49 M reads/minute).

=== Summary ===

Total reads processed:                  15,851
Reads with adapters:                    15,851 (100.0%)
Reads written (passing filters):        15,851 (100.0%)

Total basepairs processed:    23,726,609 bp
Total written (filtered):     23,360,669 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 13381 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	32	247.7	0	32
4	1	61.9	0	1
7	1	1.0	0	1
13	1	0.0	1	1
15	1	0.0	1	1
16	6	0.0	1	6
17	7	0.0	1	7
18	11	0.0	1	11
19	17	0.0	1	16 1
20	20	0.0	2	20
21	368	0.0	2	293 75
22	12772	0.0	2	12765 7
23	109	0.0	2	17 91 1
24	1	0.0	2	0 1
25	2	0.0	2	2
26	2	0.0	2	2
27	1	0.0	2	1
29	1	0.0	2	1
35	1	0.0	2	1
37	1	0.0	2	1
38	1	0.0	2	1
40	1	0.0	2	1
46	1	0.0	2	1
75	2	0.0	2	2
87	1	0.0	2	1
93	1	0.0	2	1
95	1	0.0	2	1
96	1	0.0	2	1
102	1	0.0	2	1
129	1	0.0	2	1
150	1	0.0	2	1
151	1	0.0	2	1
153	2	0.0	2	2
338	1	0.0	2	1
370	1	0.0	2	1
445	1	0.0	2	1
1263	1	0.0	2	1
1647	2	0.0	2	2
1648	1	0.0	2	1
1656	1	0.0	2	1
1658	1	0.0	2	1
1660	1	0.0	2	1
2219	1	0.0	2	0 1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2470 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.7%
  G: 98.7%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	22	247.7	0	22
4	1	61.9	0	1
13	1	0.0	1	1
15	2	0.0	1	2
16	1	0.0	1	1
17	4	0.0	1	3 1
18	1	0.0	1	1
19	14	0.0	1	14
20	44	0.0	2	38 5 1
21	2280	0.0	2	2253 27
22	81	0.0	2	5 71 5
23	9	0.0	2	0 1 8
24	1	0.0	2	0 1
25	1	0.0	2	0 0 1
37	1	0.0	2	1
40	1	0.0	2	1
75	1	0.0	2	1
161	1	0.0	2	1
1041	1	0.0	2	1
1229	1	0.0	2	1
1644	1	0.0	2	1
1656	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1552_rc_trim.fastq MMPRNT_1552_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.23 s (12 µs/read; 4.94 M reads/minute).

=== Summary ===

Total reads processed:                  19,270
Reads with adapters:                    19,270 (100.0%)
Reads written (passing filters):        19,270 (100.0%)

Total basepairs processed:    28,794,010 bp
Total written (filtered):     28,344,194 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16246 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	53	301.1	0	53
4	2	75.3	0	2
5	2	18.8	0	2
7	1	1.2	0	1
9	1	0.1	0	1
14	1	0.0	1	1
15	3	0.0	1	3
16	1	0.0	1	1
17	4	0.0	1	4
18	23	0.0	1	23
19	15	0.0	1	15
20	29	0.0	2	26 3
21	371	0.0	2	280 91
22	15523	0.0	2	15505 16 2
23	146	0.0	2	34 110 2
24	7	0.0	2	2 1 4
25	7	0.0	2	3 0 4
26	1	0.0	2	1
27	1	0.0	2	0 1
30	1	0.0	2	1
31	1	0.0	2	1
33	1	0.0	2	1
36	2	0.0	2	2
37	2	0.0	2	2
38	1	0.0	2	1
41	1	0.0	2	1
46	1	0.0	2	1
76	1	0.0	2	1
82	1	0.0	2	1
84	1	0.0	2	1
85	2	0.0	2	2
86	2	0.0	2	2
89	2	0.0	2	2
93	1	0.0	2	0 1
109	1	0.0	2	1
112	1	0.0	2	1
125	1	0.0	2	1
132	1	0.0	2	1
135	1	0.0	2	1
148	1	0.0	2	1
156	1	0.0	2	1
162	3	0.0	2	2 1
175	1	0.0	2	1
198	1	0.0	2	1
199	1	0.0	2	1
208	1	0.0	2	1
218	1	0.0	2	1
249	1	0.0	2	1
262	1	0.0	2	1
346	1	0.0	2	1
369	1	0.0	2	1
457	1	0.0	2	1
549	1	0.0	2	1
1019	1	0.0	2	1
1518	1	0.0	2	1
1545	1	0.0	2	1
1567	1	0.0	2	1
1616	1	0.0	2	1
1627	1	0.0	2	1
1637	1	0.0	2	1
1638	1	0.0	2	1
1641	1	0.0	2	1
1644	1	0.0	2	1
1646	1	0.0	2	1
1647	1	0.0	2	1
1649	1	0.0	2	1
1665	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3024 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.5%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	9	301.1	0	9
4	2	75.3	0	2
5	1	18.8	0	1
6	9	4.7	0	9
7	1	1.2	0	1
8	1	0.3	0	1
10	1	0.0	1	1
12	1	0.0	1	1
14	1	0.0	1	1
16	5	0.0	1	5
17	3	0.0	1	2 1
18	2	0.0	1	2
19	19	0.0	1	19
20	80	0.0	2	74 5 1
21	2736	0.0	2	2712 21 3
22	122	0.0	2	10 110 2
23	15	0.0	2	1 4 10
24	2	0.0	2	1 0 1
27	1	0.0	2	1
28	1	0.0	2	1
32	1	0.0	2	0 1
33	1	0.0	2	1
79	1	0.0	2	1
82	1	0.0	2	1
83	1	0.0	2	1
84	2	0.0	2	2
104	1	0.0	2	1
155	1	0.0	2	1
344	1	0.0	2	1
1644	1	0.0	2	1
1653	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1553_rc_trim.fastq MMPRNT_1553_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.20 s (15 µs/read; 3.97 M reads/minute).

=== Summary ===

Total reads processed:                  12,945
Reads with adapters:                    12,945 (100.0%)
Reads written (passing filters):        12,945 (100.0%)

Total basepairs processed:    19,833,060 bp
Total written (filtered):     19,517,966 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 11301 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	16	202.3	0	16
5	1	12.6	0	1
8	1	0.2	0	1
9	2	0.0	0	2
11	1	0.0	1	1
12	1	0.0	1	1
16	4	0.0	1	4
18	16	0.0	1	16
19	10	0.0	1	10
20	21	0.0	2	19 2
21	299	0.0	2	229 70
22	10801	0.0	2	10791 9 1
23	84	0.0	2	2 82
24	2	0.0	2	2
25	1	0.0	2	1
26	1	0.0	2	1
34	2	0.0	2	2
41	1	0.0	2	1
42	2	0.0	2	2
43	1	0.0	2	1
46	1	0.0	2	1
49	1	0.0	2	1
66	1	0.0	2	1
75	1	0.0	2	1
88	1	0.0	2	1
93	1	0.0	2	1
94	1	0.0	2	1
114	1	0.0	2	1
115	1	0.0	2	1
135	1	0.0	2	1
136	1	0.0	2	1
137	1	0.0	2	1
143	1	0.0	2	1
149	1	0.0	2	1
196	1	0.0	2	1
240	1	0.0	2	1
367	1	0.0	2	1
373	1	0.0	2	1
456	1	0.0	2	1
533	1	0.0	2	1
931	1	0.0	2	1
1566	1	0.0	2	1
1568	1	0.0	2	1
1570	1	0.0	2	1
1573	1	0.0	2	1
1575	1	0.0	2	1
1620	1	0.0	2	1
1630	1	0.0	2	1
1633	1	0.0	2	1
1636	1	0.0	2	1
1641	1	0.0	2	1
1642	1	0.0	2	1
1726	1	0.0	2	1
3162	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1644 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.3%
  G: 99.3%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	4	202.3	0	4
4	2	50.6	0	2
5	1	12.6	0	1
6	1	3.2	0	1
8	1	0.2	0	1
10	1	0.0	1	1
11	1	0.0	1	1
15	1	0.0	1	1
16	1	0.0	1	1
17	3	0.0	1	3
18	4	0.0	1	4
19	10	0.0	1	9 1
20	38	0.0	2	31 6 1
21	1507	0.0	2	1487 19 1
22	59	0.0	2	5 53 1
23	5	0.0	2	0 0 5
81	1	0.0	2	1
1557	1	0.0	2	1
1633	2	0.0	2	2
1656	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1554_rc_trim.fastq MMPRNT_1554_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.21 s (13 µs/read; 4.65 M reads/minute).

=== Summary ===

Total reads processed:                  16,147
Reads with adapters:                    16,147 (100.0%)
Reads written (passing filters):        16,147 (100.0%)

Total basepairs processed:    24,320,664 bp
Total written (filtered):     23,939,143 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 13711 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	49	252.3	0	49
4	7	63.1	0	7
5	2	15.8	0	2
6	1	3.9	0	1
9	1	0.1	0	1
11	2	0.0	1	2
12	2	0.0	1	2
13	5	0.0	1	5
15	2	0.0	1	2
16	1	0.0	1	1
17	7	0.0	1	6 1
18	22	0.0	1	21 1
19	16	0.0	1	14 2
20	30	0.0	2	27 2 1
21	462	0.0	2	359 103
22	12979	0.0	2	12952 26 1
23	84	0.0	2	8 76
24	9	0.0	2	4 0 5
25	4	0.0	2	4
29	1	0.0	2	1
38	1	0.0	2	1
39	1	0.0	2	1
67	1	0.0	2	1
69	1	0.0	2	1
77	1	0.0	2	1
82	1	0.0	2	1
83	1	0.0	2	1
89	2	0.0	2	2
110	1	0.0	2	1
113	1	0.0	2	1
127	1	0.0	2	1
146	1	0.0	2	1
459	1	0.0	2	1
472	1	0.0	2	1
898	1	0.0	2	1
1286	1	0.0	2	1
1293	1	0.0	2	1
1562	1	0.0	2	1
1574	1	0.0	2	1
1624	1	0.0	2	1
1638	1	0.0	2	1
1642	1	0.0	2	1
1648	1	0.0	2	1
1653	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2436 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.2%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	16	252.3	0	16
4	1	63.1	0	1
5	2	15.8	0	2
6	7	3.9	0	7
7	1	1.0	0	1
8	1	0.2	0	1
11	3	0.0	1	3
13	3	0.0	1	3
14	7	0.0	1	7
15	2	0.0	1	2
16	3	0.0	1	3
17	5	0.0	1	5
18	8	0.0	1	7 1
19	18	0.0	1	16 1 1
20	46	0.0	2	34 12
21	2197	0.0	2	2186 11
22	95	0.0	2	5 90
23	8	0.0	2	1 1 6
24	2	0.0	2	1 0 1
81	1	0.0	2	1
646	1	0.0	2	1
1335	1	0.0	2	1
1557	1	0.0	2	1
1569	1	0.0	2	1
1631	1	0.0	2	1
1635	1	0.0	2	1
1639	1	0.0	2	1
1644	1	0.0	2	1
1648	2	0.0	2	2


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1555_rc_trim.fastq MMPRNT_1555_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (12 µs/read; 5.14 M reads/minute).

=== Summary ===

Total reads processed:                  19,096
Reads with adapters:                    19,096 (100.0%)
Reads written (passing filters):        19,096 (100.0%)

Total basepairs processed:    29,245,057 bp
Total written (filtered):     28,801,469 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16450 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	140	298.4	0	140
4	15	74.6	0	15
5	6	18.6	0	6
6	2	4.7	0	2
10	2	0.0	1	2
11	3	0.0	1	3
14	1	0.0	1	1
15	1	0.0	1	1
16	3	0.0	1	3
17	6	0.0	1	6
18	10	0.0	1	10
19	9	0.0	1	9
20	24	0.0	2	24
21	557	0.0	2	490 67
22	15485	0.0	2	15471 14
23	116	0.0	2	14 102
24	11	0.0	2	7 0 4
25	3	0.0	2	1 2
26	3	0.0	2	3
27	2	0.0	2	2
31	1	0.0	2	1
34	1	0.0	2	1
38	1	0.0	2	1
41	1	0.0	2	1
42	1	0.0	2	1
45	1	0.0	2	1
48	1	0.0	2	1
65	1	0.0	2	1
72	1	0.0	2	1
74	4	0.0	2	4
75	1	0.0	2	1
76	6	0.0	2	6
77	1	0.0	2	1
78	1	0.0	2	1
80	1	0.0	2	1
83	1	0.0	2	1
86	1	0.0	2	1
88	1	0.0	2	0 0 1
89	1	0.0	2	1
104	1	0.0	2	1
112	1	0.0	2	1
125	1	0.0	2	1
128	1	0.0	2	1
134	1	0.0	2	1
147	2	0.0	2	2
154	1	0.0	2	1
163	1	0.0	2	1
429	1	0.0	2	1
440	1	0.0	2	1
745	1	0.0	2	1
765	1	0.0	2	1
1017	1	0.0	2	1
1221	1	0.0	2	1
1571	1	0.0	2	1
1626	1	0.0	2	1
1650	1	0.0	2	1
1662	1	0.0	2	1
1705	1	0.0	2	1
1711	1	0.0	2	1
1713	1	0.0	2	1
1714	1	0.0	2	1
2004	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2646 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 0.8%
  G: 98.1%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	60	298.4	0	60
4	4	74.6	0	4
5	6	18.6	0	6
6	2	4.7	0	2
7	1	1.2	0	1
14	3	0.0	1	3
15	1	0.0	1	1
16	5	0.0	1	5
17	8	0.0	1	8
18	2	0.0	1	2
19	23	0.0	1	23
20	43	0.0	2	38 5
21	2382	0.0	2	2364 18
22	78	0.0	2	15 62 1
23	13	0.0	2	3 2 8
24	1	0.0	2	0 1
25	2	0.0	2	2
32	1	0.0	2	0 1
63	1	0.0	2	1
85	1	0.0	2	0 1
112	1	0.0	2	1
118	1	0.0	2	1
588	1	0.0	2	1
830	1	0.0	2	1
1383	1	0.0	2	1
1558	2	0.0	2	2
1593	1	0.0	2	1
1604	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1556_rc_trim.fastq MMPRNT_1556_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.30 s (8 µs/read; 7.89 M reads/minute).

=== Summary ===

Total reads processed:                  40,039
Reads with adapters:                    40,039 (100.0%)
Reads written (passing filters):        40,039 (100.0%)

Total basepairs processed:    61,628,198 bp
Total written (filtered):     60,701,166 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 35280 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	168	625.6	0	168
4	13	156.4	0	13
5	9	39.1	0	9
6	2	9.8	0	2
10	1	0.0	1	0 1
12	1	0.0	1	1
13	2	0.0	1	1 1
16	3	0.0	1	3
17	2	0.0	1	2
18	26	0.0	1	26
19	28	0.0	1	27 1
20	50	0.0	2	50
21	730	0.0	2	532 198
22	33859	0.0	2	33833 24 2
23	261	0.0	2	54 207
24	19	0.0	2	9 5 5
25	28	0.0	2	27 0 1
26	2	0.0	2	0 2
27	2	0.0	2	1 1
32	1	0.0	2	1
33	1	0.0	2	1
34	2	0.0	2	2
37	1	0.0	2	1
38	1	0.0	2	1
39	2	0.0	2	2
40	1	0.0	2	1
41	1	0.0	2	1
42	1	0.0	2	1
43	2	0.0	2	2
58	1	0.0	2	1
70	1	0.0	2	1
74	1	0.0	2	0 1
77	1	0.0	2	1
78	1	0.0	2	1
79	1	0.0	2	1
80	1	0.0	2	1
82	1	0.0	2	1
85	4	0.0	2	4
89	1	0.0	2	1
92	1	0.0	2	1
94	3	0.0	2	3
96	1	0.0	2	1
97	1	0.0	2	1
102	1	0.0	2	1
103	1	0.0	2	1
104	2	0.0	2	2
106	1	0.0	2	1
110	1	0.0	2	1
116	1	0.0	2	1
134	1	0.0	2	1
135	1	0.0	2	1
142	1	0.0	2	0 1
147	1	0.0	2	1
149	1	0.0	2	1
162	1	0.0	2	1
189	1	0.0	2	1
442	1	0.0	2	1
482	1	0.0	2	1
935	1	0.0	2	1
949	1	0.0	2	1
1140	1	0.0	2	1
1231	1	0.0	2	1
1377	1	0.0	2	1
1417	1	0.0	2	1
1420	1	0.0	2	1
1421	2	0.0	2	2
1448	1	0.0	2	1
1468	2	0.0	2	2
1469	3	0.0	2	3
1566	1	0.0	2	1
1568	1	0.0	2	1
1569	1	0.0	2	1
1577	1	0.0	2	1
1615	1	0.0	2	1
1634	1	0.0	2	1
1642	1	0.0	2	1
1660	1	0.0	2	1
1711	1	0.0	2	1
2378	1	0.0	2	1
3650	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 4759 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.6%
  C: 5.1%
  G: 93.6%
  T: 0.7%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	82	625.6	0	82
4	8	156.4	0	8
5	1	39.1	0	1
6	2	9.8	0	2
10	1	0.0	1	1
11	1	0.0	1	1
14	4	0.0	1	4
15	3	0.0	1	3
16	1	0.0	1	1
17	2	0.0	1	2
18	11	0.0	1	11
19	31	0.0	1	29 1 1
20	99	0.0	2	83 15 1
21	4349	0.0	2	4270 77 2
22	130	0.0	2	16 104 10
23	8	0.0	2	1 4 3
24	4	0.0	2	4
25	2	0.0	2	1 0 1
31	2	0.0	2	1 1
36	2	0.0	2	2
38	1	0.0	2	1
39	1	0.0	2	1
48	1	0.0	2	1
80	1	0.0	2	0 1
86	1	0.0	2	0 1
98	1	0.0	2	1
143	1	0.0	2	1
243	1	0.0	2	1
1444	1	0.0	2	1
1561	1	0.0	2	1
1566	2	0.0	2	2
1567	1	0.0	2	1
1574	1	0.0	2	1
1643	1	0.0	2	1
1725	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1557_rc_trim.fastq MMPRNT_1557_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.27 s (9 µs/read; 6.39 M reads/minute).

=== Summary ===

Total reads processed:                  28,612
Reads with adapters:                    28,612 (100.0%)
Reads written (passing filters):        28,612 (100.0%)

Total basepairs processed:    46,794,511 bp
Total written (filtered):     46,113,330 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 24916 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	113	447.1	0	113
4	5	111.8	0	5
5	3	27.9	0	3
6	1	7.0	0	1
9	2	0.1	0	2
10	1	0.0	1	1
12	4	0.0	1	4
14	2	0.0	1	2
15	4	0.0	1	4
16	3	0.0	1	3
17	6	0.0	1	6
18	23	0.0	1	23
19	27	0.0	1	25 2
20	40	0.0	2	39 0 1
21	1289	0.0	2	1121 167 1
22	23091	0.0	2	23075 16
23	201	0.0	2	16 184 1
24	10	0.0	2	3 1 6
25	3	0.0	2	3
26	1	0.0	2	1
29	1	0.0	2	1
34	2	0.0	2	1 1
35	4	0.0	2	4
36	14	0.0	2	14
42	3	0.0	2	3
44	1	0.0	2	1
46	1	0.0	2	1
76	1	0.0	2	1
78	2	0.0	2	2
80	3	0.0	2	3
84	2	0.0	2	2
86	1	0.0	2	1
90	1	0.0	2	1
91	1	0.0	2	1
95	2	0.0	2	2
103	1	0.0	2	1
108	2	0.0	2	2
111	1	0.0	2	1
115	1	0.0	2	1
119	1	0.0	2	1
126	1	0.0	2	1
127	1	0.0	2	1
140	1	0.0	2	1
142	1	0.0	2	1
145	1	0.0	2	1
146	1	0.0	2	1
147	1	0.0	2	1
156	1	0.0	2	1
261	1	0.0	2	1
355	1	0.0	2	1
362	1	0.0	2	1
412	1	0.0	2	1
414	1	0.0	2	1
534	1	0.0	2	1
821	1	0.0	2	1
903	1	0.0	2	1
1156	1	0.0	2	1
1171	1	0.0	2	1
1183	1	0.0	2	1
1435	1	0.0	2	1
1516	1	0.0	2	1
1534	1	0.0	2	1
1539	1	0.0	2	1
1540	2	0.0	2	2
1541	2	0.0	2	2
1543	1	0.0	2	1
1545	1	0.0	2	1
1551	1	0.0	2	1
1553	1	0.0	2	1
1574	1	0.0	2	1
1620	1	0.0	2	1
1621	1	0.0	2	0 1
1628	1	0.0	2	1
1629	1	0.0	2	1
1644	1	0.0	2	1
1912	1	0.0	2	1
1922	1	0.0	2	1
1923	1	0.0	2	1
1924	1	0.0	2	1
1926	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3696 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.3%
  G: 98.9%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	30	447.1	0	30
4	5	111.8	0	5
6	3	7.0	0	3
7	1	1.7	0	1
8	3	0.4	0	3
9	1	0.1	0	1
14	2	0.0	1	2
15	7	0.0	1	7
16	8	0.0	1	8
17	5	0.0	1	3 2
18	4	0.0	1	4
19	23	0.0	1	23
20	83	0.0	2	69 14
21	3335	0.0	2	3300 32 3
22	158	0.0	2	13 141 4
23	11	0.0	2	0 2 9
24	2	0.0	2	1 0 1
25	1	0.0	2	1
61	1	0.0	2	1
63	1	0.0	2	1
88	1	0.0	2	1
89	1	0.0	2	1
155	1	0.0	2	1
632	1	0.0	2	1
890	1	0.0	2	0 0 1
1389	1	0.0	2	1
1542	1	0.0	2	1
1543	1	0.0	2	1
1545	1	0.0	2	1
1546	1	0.0	2	1
1622	1	0.0	2	0 1
1920	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1558_rc_trim.fastq MMPRNT_1558_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.16 s (62 µs/read; 0.96 M reads/minute).

=== Summary ===

Total reads processed:                   2,590
Reads with adapters:                     2,590 (100.0%)
Reads written (passing filters):         2,590 (100.0%)

Total basepairs processed:     4,294,432 bp
Total written (filtered):      4,235,776 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 2229 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	2	40.5	0	2
4	1	10.1	0	1
11	1	0.0	1	1
13	1	0.0	1	1
15	1	0.0	1	1
18	7	0.0	1	7
19	4	0.0	1	4
20	4	0.0	2	3 1
21	63	0.0	2	36 27
22	2106	0.0	2	2101 5
23	36	0.0	2	0 36
24	1	0.0	2	0 0 1
46	1	0.0	2	1
2148	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 361 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.0%
  C: 0.3%
  G: 98.3%
  T: 1.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	2	40.5	0	2
6	2	0.6	0	2
9	1	0.0	0	1
11	1	0.0	1	1
13	1	0.0	1	1
15	2	0.0	1	2
16	2	0.0	1	2
18	1	0.0	1	1
20	8	0.0	2	4 4
21	324	0.0	2	305 19
22	14	0.0	2	0 12 2
23	2	0.0	2	0 0 2
175	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1559_rc_trim.fastq MMPRNT_1559_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.18 s (19 µs/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:                   9,500
Reads with adapters:                     9,500 (100.0%)
Reads written (passing filters):         9,500 (100.0%)

Total basepairs processed:    13,996,960 bp
Total written (filtered):     13,783,085 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 8379 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	50	148.4	0	50
4	6	37.1	0	6
5	2	9.3	0	2
6	2	2.3	0	2
12	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	2	0.0	1	2
18	7	0.0	1	7
19	8	0.0	1	8
20	8	0.0	2	8
21	144	0.0	2	114 30
22	8080	0.0	2	8077 3
23	54	0.0	2	3 51
24	2	0.0	2	0 0 2
26	2	0.0	2	2
29	1	0.0	2	1
30	1	0.0	2	1
488	1	0.0	2	1
1370	1	0.0	2	1
1419	2	0.0	2	2
1542	1	0.0	2	1
1674	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1121 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.6%
  C: 0.4%
  G: 98.6%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	19	148.4	0	19
4	1	37.1	0	1
6	2	2.3	0	2
7	1	0.6	0	1
9	1	0.0	0	1
11	2	0.0	1	2
14	2	0.0	1	2
15	1	0.0	1	1
16	2	0.0	1	2
17	2	0.0	1	2
18	3	0.0	1	3
19	14	0.0	1	13 0 1
20	20	0.0	2	18 2
21	1014	0.0	2	1004 9 1
22	34	0.0	2	7 27
23	3	0.0	2	1 1 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1616_rc_trim.fastq MMPRNT_1616_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.19 s (14 µs/read; 4.25 M reads/minute).

=== Summary ===

Total reads processed:                  13,327
Reads with adapters:                    13,327 (100.0%)
Reads written (passing filters):        13,327 (100.0%)

Total basepairs processed:    20,394,651 bp
Total written (filtered):     20,086,706 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 11679 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	66	208.2	0	66
4	4	52.1	0	4
5	3	13.0	0	3
7	1	0.8	0	1
12	1	0.0	1	1
13	1	0.0	1	1
15	1	0.0	1	1
16	1	0.0	1	1
17	3	0.0	1	3
18	10	0.0	1	10
19	16	0.0	1	16
20	17	0.0	2	16 1
21	479	0.0	2	433 46
22	10980	0.0	2	10975 5
23	58	0.0	2	10 48
24	2	0.0	2	2
25	1	0.0	2	1
27	1	0.0	2	1
36	2	0.0	2	2
38	4	0.0	2	4
42	2	0.0	2	2
78	1	0.0	2	1
86	2	0.0	2	2
89	1	0.0	2	1
90	1	0.0	2	1
91	2	0.0	2	2
92	1	0.0	2	1
95	1	0.0	2	1
97	1	0.0	2	1
100	1	0.0	2	1
118	1	0.0	2	1
123	1	0.0	2	1
145	1	0.0	2	1
147	1	0.0	2	1
148	1	0.0	2	1
248	1	0.0	2	1
1157	1	0.0	2	1
1290	1	0.0	2	1
1381	1	0.0	2	1
1556	1	0.0	2	1
1557	1	0.0	2	1
1559	1	0.0	2	1
1566	1	0.0	2	1
1588	1	0.0	2	1
1644	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1648 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 0.4%
  G: 99.0%
  T: 0.1%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	18	208.2	0	18
4	2	52.1	0	2
6	3	3.3	0	3
8	1	0.2	0	1
9	1	0.1	0	1
15	1	0.0	1	1
16	3	0.0	1	3
17	2	0.0	1	2
18	2	0.0	1	0 2
19	9	0.0	1	9
20	36	0.0	2	33 3
21	1514	0.0	2	1502 12
22	43	0.0	2	4 33 6
23	6	0.0	2	3 0 3
24	2	0.0	2	1 0 1
27	1	0.0	2	1
46	1	0.0	2	1
1032	1	0.0	2	1
1463	1	0.0	2	1
1580	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1617_rc_trim.fastq MMPRNT_1617_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.20 s (14 µs/read; 4.33 M reads/minute).

=== Summary ===

Total reads processed:                  14,561
Reads with adapters:                    14,561 (100.0%)
Reads written (passing filters):        14,561 (100.0%)

Total basepairs processed:    22,244,339 bp
Total written (filtered):     21,912,474 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 12839 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	54	227.5	0	54
4	4	56.9	0	4
5	2	14.2	0	2
6	1	3.6	0	1
12	1	0.0	1	1
14	2	0.0	1	2
16	2	0.0	1	2
17	3	0.0	1	3
18	13	0.0	1	13
19	22	0.0	1	21 1
20	17	0.0	2	17
21	236	0.0	2	171 65
22	12365	0.0	2	12359 6
23	87	0.0	2	15 72
24	8	0.0	2	3 3 2
25	4	0.0	2	3 0 1
26	1	0.0	2	1
28	1	0.0	2	1
29	1	0.0	2	1
30	1	0.0	2	1
43	1	0.0	2	1
70	1	0.0	2	1
88	1	0.0	2	1
129	1	0.0	2	1
321	1	0.0	2	1
836	1	0.0	2	1
1451	1	0.0	2	1
1551	1	0.0	2	1
1554	1	0.0	2	1
1561	1	0.0	2	1
1578	1	0.0	2	1
1621	1	0.0	2	1
1704	1	0.0	2	1
1783	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1722 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.4%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	12	227.5	0	12
4	1	56.9	0	1
6	1	3.6	0	1
9	1	0.1	0	1
15	1	0.0	1	1
16	1	0.0	1	1
18	2	0.0	1	2
19	11	0.0	1	9 1 1
20	42	0.0	2	37 5
21	1568	0.0	2	1560 7 1
22	71	0.0	2	6 63 2
23	6	0.0	2	0 2 4
24	3	0.0	2	2 0 1
89	1	0.0	2	1
914	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1618_rc_trim.fastq MMPRNT_1618_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.21 s (12 µs/read; 4.93 M reads/minute).

=== Summary ===

Total reads processed:                  16,932
Reads with adapters:                    16,932 (100.0%)
Reads written (passing filters):        16,932 (100.0%)

Total basepairs processed:    25,924,858 bp
Total written (filtered):     25,538,335 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 14911 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	85	264.6	0	85
4	8	66.1	0	8
5	3	16.5	0	3
6	2	4.1	0	2
9	1	0.1	0	0 1
10	1	0.0	1	1
13	1	0.0	1	1
14	1	0.0	1	1
15	2	0.0	1	2
16	1	0.0	1	1
17	4	0.0	1	4
18	12	0.0	1	11 1
19	34	0.0	1	34
20	23	0.0	2	22 1
21	224	0.0	2	171 53
22	14402	0.0	2	14396 6
23	71	0.0	2	10 59 2
24	4	0.0	2	1 1 2
25	1	0.0	2	1
26	1	0.0	2	1
27	1	0.0	2	0 1
34	1	0.0	2	1
37	3	0.0	2	3
41	1	0.0	2	1
42	2	0.0	2	2
43	1	0.0	2	1
47	1	0.0	2	1
70	1	0.0	2	1
80	1	0.0	2	1
84	1	0.0	2	1
94	2	0.0	2	2
147	1	0.0	2	1
153	1	0.0	2	1
159	1	0.0	2	1
309	1	0.0	2	1
356	1	0.0	2	1
386	1	0.0	2	1
728	1	0.0	2	1
894	1	0.0	2	1
1548	1	0.0	2	1
1550	1	0.0	2	1
1558	1	0.0	2	1
1573	1	0.0	2	1
1599	1	0.0	2	1
1613	1	0.0	2	1
1645	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2021 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 0.2%
  G: 98.7%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	32	264.6	0	32
5	4	16.5	0	4
6	2	4.1	0	2
15	2	0.0	1	2
16	3	0.0	1	3
17	3	0.0	1	2 1
18	5	0.0	1	5
19	15	0.0	1	15
20	29	0.0	2	26 3
21	1830	0.0	2	1823 5 2
22	77	0.0	2	14 62 1
23	11	0.0	2	0 2 9
24	1	0.0	2	0 0 1
36	1	0.0	2	1
75	1	0.0	2	1
83	1	0.0	2	1
416	1	0.0	2	1
969	1	0.0	2	1
1558	1	0.0	2	1
1622	1	0.0	2	0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1619_rc_trim.fastq MMPRNT_1619_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (10 µs/read; 6.23 M reads/minute).

=== Summary ===

Total reads processed:                  22,740
Reads with adapters:                    22,740 (100.0%)
Reads written (passing filters):        22,740 (100.0%)

Total basepairs processed:    34,870,793 bp
Total written (filtered):     34,344,806 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 19836 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	122	355.3	0	122
4	10	88.8	0	10
5	9	22.2	0	9
10	2	0.0	1	1 1
11	1	0.0	1	1
12	1	0.0	1	1
13	1	0.0	1	1
15	2	0.0	1	2
16	4	0.0	1	4
17	4	0.0	1	4
18	10	0.0	1	10
19	44	0.0	1	44
20	23	0.0	2	22 1
21	281	0.0	2	215 65 1
22	19204	0.0	2	19197 7
23	83	0.0	2	10 73
24	6	0.0	2	2 2 2
26	2	0.0	2	2
39	2	0.0	2	2
43	1	0.0	2	1
57	1	0.0	2	1
75	2	0.0	2	2
76	2	0.0	2	2
77	1	0.0	2	1
79	1	0.0	2	1
83	1	0.0	2	1
85	1	0.0	2	1
86	1	0.0	2	1
285	1	0.0	2	1
318	1	0.0	2	1
362	1	0.0	2	1
450	1	0.0	2	1
744	1	0.0	2	1
1246	1	0.0	2	1
1299	1	0.0	2	1
1426	1	0.0	2	1
1542	1	0.0	2	1
1579	1	0.0	2	1
1659	1	0.0	2	1
1669	1	0.0	2	1
1710	1	0.0	2	1
2559	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2904 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.6%
  C: 0.4%
  G: 98.4%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	48	355.3	0	48
4	2	88.8	0	2
6	2	5.6	0	2
8	1	0.3	0	1
9	2	0.1	0	2
12	1	0.0	1	1
13	2	0.0	1	2
14	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	4	0.0	1	4
18	5	0.0	1	4 1
19	24	0.0	1	23 0 1
20	58	0.0	2	48 10
21	2643	0.0	2	2634 9
22	82	0.0	2	12 67 3
23	10	0.0	2	3 2 5
24	2	0.0	2	1 0 1
86	1	0.0	2	1
104	1	0.0	2	1
523	1	0.0	2	1
922	1	0.0	2	1
1035	1	0.0	2	1
1069	1	0.0	2	1
1164	1	0.0	2	1
1344	1	0.0	2	1
1556	1	0.0	2	1
1564	1	0.0	2	1
1572	1	0.0	2	1
1622	1	0.0	2	1
1696	1	0.0	2	1
1705	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1620_rc_trim.fastq MMPRNT_1620_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.21 s (12 µs/read; 5.05 M reads/minute).

=== Summary ===

Total reads processed:                  18,011
Reads with adapters:                    18,011 (100.0%)
Reads written (passing filters):        18,011 (100.0%)

Total basepairs processed:    27,285,929 bp
Total written (filtered):     26,880,683 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15747 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	88	281.4	0	88
4	8	70.4	0	8
5	6	17.6	0	6
15	2	0.0	1	2
17	5	0.0	1	5
18	18	0.0	1	18
19	14	0.0	1	14
20	24	0.0	2	23 1
21	226	0.0	2	168 58
22	15244	0.0	2	15240 3 1
23	79	0.0	2	4 75
24	5	0.0	2	1 0 4
25	2	0.0	2	2
26	2	0.0	2	2
38	1	0.0	2	1
58	1	0.0	2	1
77	1	0.0	2	1
85	1	0.0	2	1
86	1	0.0	2	1
87	1	0.0	2	1
88	2	0.0	2	2
91	2	0.0	2	2
92	1	0.0	2	1
94	1	0.0	2	1
95	1	0.0	2	1
104	1	0.0	2	1
112	1	0.0	2	1
125	1	0.0	2	1
139	1	0.0	2	1
733	1	0.0	2	1
1406	1	0.0	2	1
1554	1	0.0	2	1
1557	1	0.0	2	1
1577	1	0.0	2	1
1661	1	0.0	2	1
1686	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2264 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.6%
  C: 0.4%
  G: 98.2%
  T: 0.8%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	43	281.4	0	43
4	6	70.4	0	6
5	1	17.6	0	1
6	1	4.4	0	1
10	1	0.0	1	1
13	1	0.0	1	1
15	2	0.0	1	2
17	5	0.0	1	5
18	2	0.0	1	2
19	17	0.0	1	17
20	35	0.0	2	32 3
21	2077	0.0	2	2063 12 2
22	58	0.0	2	5 52 1
23	7	0.0	2	1 1 5
25	2	0.0	2	2
27	1	0.0	2	1
31	1	0.0	2	1
42	1	0.0	2	1
95	1	0.0	2	1
1560	1	0.0	2	1
1638	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1621_rc_trim.fastq MMPRNT_1621_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.23 s (13 µs/read; 4.61 M reads/minute).

=== Summary ===

Total reads processed:                  17,594
Reads with adapters:                    17,594 (100.0%)
Reads written (passing filters):        17,594 (100.0%)

Total basepairs processed:    26,869,537 bp
Total written (filtered):     26,470,075 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15408 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	92	274.9	0	92
4	13	68.7	0	13
5	5	17.2	0	5
6	1	4.3	0	1
8	1	0.3	0	1
9	1	0.1	0	1
11	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	2	0.0	1	2
18	14	0.0	1	14
19	5	0.0	1	5
20	14	0.0	2	13 1
21	277	0.0	2	225 52
22	14864	0.0	2	14858 4 2
23	73	0.0	2	9 64
24	2	0.0	2	1 1
25	2	0.0	2	1 0 1
27	1	0.0	2	0 1
29	1	0.0	2	1
34	1	0.0	2	1
35	2	0.0	2	2
37	2	0.0	2	2
38	1	0.0	2	1
47	1	0.0	2	1
49	1	0.0	2	1
51	1	0.0	2	1
65	1	0.0	2	1
72	1	0.0	2	1
75	1	0.0	2	1
82	1	0.0	2	1
85	1	0.0	2	1
93	1	0.0	2	0 1
96	1	0.0	2	1
113	1	0.0	2	1
129	1	0.0	2	1
151	1	0.0	2	1
219	1	0.0	2	0 1
260	1	0.0	2	1
273	1	0.0	2	1
446	1	0.0	2	1
529	1	0.0	2	1
669	1	0.0	2	1
803	1	0.0	2	1
815	1	0.0	2	1
873	1	0.0	2	1
1248	1	0.0	2	1
1541	1	0.0	2	1
1544	1	0.0	2	1
1547	1	0.0	2	1
1555	1	0.0	2	1
1561	1	0.0	2	1
1639	1	0.0	2	1
1749	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2186 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.6%
  C: 0.6%
  G: 98.0%
  T: 0.8%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	46	274.9	0	46
4	4	68.7	0	4
5	1	17.2	0	1
6	2	4.3	0	2
8	1	0.3	0	1
10	1	0.0	1	1
15	1	0.0	1	1
16	3	0.0	1	3
17	4	0.0	1	4
18	3	0.0	1	3
19	17	0.0	1	17
20	31	0.0	2	25 6
21	1989	0.0	2	1976 12 1
22	69	0.0	2	4 60 5
23	7	0.0	2	1 1 5
24	2	0.0	2	0 1 1
25	1	0.0	2	1
34	1	0.0	2	1
72	1	0.0	2	1
79	1	0.0	2	1
91	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1622_rc_trim.fastq MMPRNT_1622_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.20 s (13 µs/read; 4.60 M reads/minute).

=== Summary ===

Total reads processed:                  15,701
Reads with adapters:                    15,701 (100.0%)
Reads written (passing filters):        15,701 (100.0%)

Total basepairs processed:    23,179,107 bp
Total written (filtered):     22,819,172 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 13362 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	32	245.3	0	32
4	1	61.3	0	1
11	3	0.0	1	3
12	1	0.0	1	1
14	2	0.0	1	2
15	1	0.0	1	1
16	2	0.0	1	2
17	4	0.0	1	4
18	17	0.0	1	17
19	43	0.0	1	41 2
20	28	0.0	2	26 0 2
21	273	0.0	2	134 138 1
22	12785	0.0	2	12772 12 1
23	134	0.0	2	7 126 1
24	5	0.0	2	1 1 3
25	1	0.0	2	1
26	1	0.0	2	1
27	1	0.0	2	1
36	1	0.0	2	1
49	1	0.0	2	1
62	1	0.0	2	1
80	1	0.0	2	1
82	1	0.0	2	1
84	1	0.0	2	1
85	1	0.0	2	1
88	2	0.0	2	2
100	1	0.0	2	1
107	1	0.0	2	1
122	1	0.0	2	1
126	1	0.0	2	1
132	1	0.0	2	1
168	1	0.0	2	1
199	1	0.0	2	1
313	1	0.0	2	1
346	1	0.0	2	1
385	1	0.0	2	1
396	1	0.0	2	1
826	1	0.0	2	1
1456	1	0.0	2	1
1537	1	0.0	2	0 1
1556	1	0.0	2	1
1564	1	0.0	2	1
1585	2	0.0	2	2
1642	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2339 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.6%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	7	245.3	0	7
4	2	61.3	0	2
5	3	15.3	0	3
6	1	3.8	0	1
7	2	1.0	0	2
8	2	0.2	0	2
9	1	0.1	0	1
14	2	0.0	1	2
15	4	0.0	1	4
16	1	0.0	1	1
17	4	0.0	1	4
19	17	0.0	1	16 1
20	47	0.0	2	38 9
21	2134	0.0	2	2115 16 3
22	102	0.0	2	3 98 1
23	5	0.0	2	0 1 4
24	1	0.0	2	1
170	1	0.0	2	1
813	1	0.0	2	1
1533	1	0.0	2	1
1645	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1623_rc_trim.fastq MMPRNT_1623_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.24 s (11 µs/read; 5.52 M reads/minute).

=== Summary ===

Total reads processed:                  22,515
Reads with adapters:                    22,515 (100.0%)
Reads written (passing filters):        22,515 (100.0%)

Total basepairs processed:    33,616,387 bp
Total written (filtered):     33,095,281 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 19246 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	26	351.8	0	26
4	5	87.9	0	5
9	2	0.1	0	2
11	1	0.0	1	1
12	1	0.0	1	1
14	2	0.0	1	2
15	1	0.0	1	1
16	3	0.0	1	3
17	5	0.0	1	5
18	12	0.0	1	12
19	26	0.0	1	25 1
20	49	0.0	2	49
21	321	0.0	2	194 127
22	18586	0.0	2	18575 11
23	155	0.0	2	26 129
24	9	0.0	2	3 2 4
25	1	0.0	2	1
26	2	0.0	2	2
37	1	0.0	2	1
42	4	0.0	2	4
43	1	0.0	2	1
54	1	0.0	2	1
77	1	0.0	2	1
80	1	0.0	2	1
81	1	0.0	2	1
82	1	0.0	2	1
85	2	0.0	2	2
86	1	0.0	2	1
89	1	0.0	2	1
91	1	0.0	2	1
98	2	0.0	2	2
107	1	0.0	2	0 1
111	1	0.0	2	1
112	2	0.0	2	2
120	1	0.0	2	1
244	1	0.0	2	0 1
245	1	0.0	2	1
408	1	0.0	2	1
506	1	0.0	2	1
682	1	0.0	2	1
968	1	0.0	2	0 1
1418	1	0.0	2	1
1461	1	0.0	2	1
1540	1	0.0	2	1
1625	1	0.0	2	1
1636	1	0.0	2	1
1639	1	0.0	2	1
1648	1	0.0	2	1
1808	1	0.0	2	1
3045	1	0.0	2	1
3055	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3269 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.2%
  G: 99.1%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	16	351.8	0	16
4	1	87.9	0	1
6	2	5.5	0	2
10	2	0.0	1	1 1
11	1	0.0	1	1
13	1	0.0	1	1
14	2	0.0	1	2
16	3	0.0	1	3
17	5	0.0	1	4 1
18	9	0.0	1	7 2
19	28	0.0	1	27 1
20	61	0.0	2	57 4
21	2991	0.0	2	2932 57 2
22	128	0.0	2	5 117 6
23	12	0.0	2	0 1 11
24	1	0.0	2	1
26	1	0.0	2	1
1537	1	0.0	2	1
1540	1	0.0	2	0 1
1550	1	0.0	2	1
1551	1	0.0	2	1
1552	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1624_rc_trim.fastq MMPRNT_1624_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.24 s (10 µs/read; 6.13 M reads/minute).

=== Summary ===

Total reads processed:                  24,266
Reads with adapters:                    24,266 (100.0%)
Reads written (passing filters):        24,266 (100.0%)

Total basepairs processed:    36,462,958 bp
Total written (filtered):     35,892,636 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 20670 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	44	379.2	0	44
4	5	94.8	0	5
5	2	23.7	0	2
10	1	0.0	1	1
11	2	0.0	1	2
14	1	0.0	1	1
15	1	0.0	1	1
16	6	0.0	1	6
17	6	0.0	1	5 1
18	17	0.0	1	16 1
19	23	0.0	1	22 1
20	35	0.0	2	35
21	366	0.0	2	230 136
22	19932	0.0	2	19914 18
23	171	0.0	2	25 146
24	4	0.0	2	0 3 1
29	1	0.0	2	0 0 1
37	2	0.0	2	1 1
38	2	0.0	2	2
43	1	0.0	2	1
44	1	0.0	2	1
52	1	0.0	2	1
58	1	0.0	2	1
61	1	0.0	2	1
64	1	0.0	2	1
79	1	0.0	2	0 1
80	1	0.0	2	1
83	1	0.0	2	1
84	2	0.0	2	2
85	1	0.0	2	1
88	1	0.0	2	1
91	1	0.0	2	1
92	1	0.0	2	1
93	1	0.0	2	1
94	2	0.0	2	2
95	1	0.0	2	1
99	1	0.0	2	1
107	1	0.0	2	1
119	1	0.0	2	1
123	1	0.0	2	1
146	1	0.0	2	1
151	1	0.0	2	1
166	1	0.0	2	1
188	1	0.0	2	1
206	1	0.0	2	1
211	1	0.0	2	1
758	1	0.0	2	1
1067	1	0.0	2	1
1298	1	0.0	2	1
1319	1	0.0	2	0 1
1357	1	0.0	2	1
1508	1	0.0	2	1
1514	1	0.0	2	1
1521	1	0.0	2	1
1525	1	0.0	2	1
1528	1	0.0	2	1
1540	1	0.0	2	1
1559	1	0.0	2	1
1566	1	0.0	2	1
1586	1	0.0	2	1
1591	1	0.0	2	1
1633	1	0.0	2	1
1636	1	0.0	2	1
1637	1	0.0	2	1
1653	1	0.0	2	1
2253	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3596 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.3%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	16	379.2	0	16
4	3	94.8	0	3
6	5	5.9	0	5
7	1	1.5	0	1
8	1	0.4	0	1
11	2	0.0	1	2
13	2	0.0	1	2
14	3	0.0	1	3
15	2	0.0	1	1 1
16	2	0.0	1	2
17	2	0.0	1	2
18	6	0.0	1	6
19	19	0.0	1	17 0 2
20	95	0.0	2	85 10
21	3297	0.0	2	3254 39 4
22	119	0.0	2	7 110 2
23	12	0.0	2	1 2 9
91	1	0.0	2	1
374	1	0.0	2	1
929	1	0.0	2	1
998	1	0.0	2	0 1
1273	1	0.0	2	1
1610	1	0.0	2	1
1651	1	0.0	2	1
1652	1	0.0	2	1
1662	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1625_rc_trim.fastq MMPRNT_1625_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (11 µs/read; 5.25 M reads/minute).

=== Summary ===

Total reads processed:                  19,504
Reads with adapters:                    19,504 (100.0%)
Reads written (passing filters):        19,504 (100.0%)

Total basepairs processed:    29,133,318 bp
Total written (filtered):     28,673,298 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16649 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	18	304.8	0	18
4	3	76.2	0	3
11	1	0.0	1	1
12	2	0.0	1	2
13	1	0.0	1	1
14	1	0.0	1	0 1
15	2	0.0	1	2
16	4	0.0	1	4
17	1	0.0	1	1
18	15	0.0	1	15
19	22	0.0	1	22
20	33	0.0	2	30 3
21	287	0.0	2	147 139 1
22	16043	0.0	2	16023 19 1
23	155	0.0	2	23 131 1
24	6	0.0	2	3 2 1
25	3	0.0	2	2 0 1
28	1	0.0	2	1
30	1	0.0	2	1
31	1	0.0	2	1
34	2	0.0	2	2
37	1	0.0	2	1
38	1	0.0	2	1
39	1	0.0	2	1
42	1	0.0	2	1
61	2	0.0	2	2
65	1	0.0	2	1
66	1	0.0	2	1
77	2	0.0	2	2
79	3	0.0	2	3
81	1	0.0	2	1
83	1	0.0	2	1
84	2	0.0	2	2
87	1	0.0	2	1
90	1	0.0	2	1
91	1	0.0	2	1
95	1	0.0	2	1
97	1	0.0	2	0 1
102	1	0.0	2	1
124	1	0.0	2	1
130	1	0.0	2	1
140	1	0.0	2	1
154	1	0.0	2	1
292	1	0.0	2	1
406	1	0.0	2	1
782	1	0.0	2	1
973	1	0.0	2	1
1098	1	0.0	2	1
1099	1	0.0	2	1
1508	1	0.0	2	1
1540	1	0.0	2	1
1545	1	0.0	2	1
1553	2	0.0	2	2
1563	1	0.0	2	1
1565	3	0.0	2	3
1566	1	0.0	2	1
1572	2	0.0	2	2
1604	1	0.0	2	1
1636	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2855 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.6%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	6	304.8	0	6
4	1	76.2	0	1
5	1	19.0	0	1
6	2	4.8	0	2
10	1	0.0	1	1
13	2	0.0	1	2
14	1	0.0	1	1
15	3	0.0	1	3
17	5	0.0	1	4 1
18	6	0.0	1	6
19	14	0.0	1	14
20	63	0.0	2	52 10 1
21	2601	0.0	2	2592 5 4
22	117	0.0	2	7 106 4
23	20	0.0	2	0 3 17
25	1	0.0	2	0 0 1
79	1	0.0	2	1
86	1	0.0	2	1
97	1	0.0	2	0 1
120	1	0.0	2	1
146	1	0.0	2	1
406	1	0.0	2	1
474	1	0.0	2	1
928	1	0.0	2	1
1600	1	0.0	2	1
1623	1	0.0	2	1
1628	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1626_rc_trim.fastq MMPRNT_1626_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (12 µs/read; 5.20 M reads/minute).

=== Summary ===

Total reads processed:                  19,101
Reads with adapters:                    19,101 (100.0%)
Reads written (passing filters):        19,101 (100.0%)

Total basepairs processed:    28,835,777 bp
Total written (filtered):     28,397,836 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16494 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	32	298.5	0	32
4	6	74.6	0	6
9	3	0.1	0	3
10	1	0.0	1	1
15	2	0.0	1	2
16	4	0.0	1	3 1
17	5	0.0	1	4 1
18	19	0.0	1	18 1
19	21	0.0	1	20 1
20	31	0.0	2	29 2
21	258	0.0	2	112 146
22	15926	0.0	2	15915 10 1
23	138	0.0	2	18 120
24	5	0.0	2	5
25	4	0.0	2	2 1 1
34	2	0.0	2	2
36	1	0.0	2	1
38	1	0.0	2	1
40	1	0.0	2	1
41	1	0.0	2	1
42	1	0.0	2	1
43	3	0.0	2	3
45	1	0.0	2	1
67	1	0.0	2	1
69	1	0.0	2	1
76	1	0.0	2	1
77	1	0.0	2	1
78	1	0.0	2	1
80	1	0.0	2	1
82	2	0.0	2	2
84	2	0.0	2	1 1
97	1	0.0	2	1
108	1	0.0	2	1
130	1	0.0	2	1
145	1	0.0	2	1
151	1	0.0	2	0 1
158	1	0.0	2	1
188	1	0.0	2	1
326	1	0.0	2	1
376	1	0.0	2	1
477	1	0.0	2	1
987	1	0.0	2	1
1251	1	0.0	2	1
1558	1	0.0	2	1
1605	1	0.0	2	1
1629	1	0.0	2	1
1638	1	0.0	2	1
1643	1	0.0	2	1
1652	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2607 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.0%
  C: 0.1%
  G: 99.6%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	4	298.5	0	4
4	1	74.6	0	1
6	3	4.7	0	3
7	1	1.2	0	1
9	1	0.1	0	1
10	1	0.0	1	0 1
13	1	0.0	1	1
14	5	0.0	1	4 1
15	3	0.0	1	3
16	1	0.0	1	1
17	7	0.0	1	7
18	3	0.0	1	3
19	14	0.0	1	14
20	53	0.0	2	46 7
21	2358	0.0	2	2317 39 2
22	123	0.0	2	10 110 3
23	14	0.0	2	2 2 10
24	2	0.0	2	1 0 1
25	2	0.0	2	0 2
81	1	0.0	2	1
88	1	0.0	2	1
97	1	0.0	2	1
98	1	0.0	2	1
411	1	0.0	2	1
945	1	0.0	2	1
1191	1	0.0	2	1
1302	1	0.0	2	1
1559	1	0.0	2	1
1604	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1627_rc_trim.fastq MMPRNT_1627_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.25 s (10 µs/read; 5.99 M reads/minute).

=== Summary ===

Total reads processed:                  24,720
Reads with adapters:                    24,720 (100.0%)
Reads written (passing filters):        24,720 (100.0%)

Total basepairs processed:    37,026,336 bp
Total written (filtered):     36,454,347 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 20910 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	61	386.2	0	61
4	3	96.6	0	3
7	1	1.5	0	1
12	2	0.0	1	2
13	1	0.0	1	1
15	2	0.0	1	2
16	3	0.0	1	3
17	10	0.0	1	9 1
18	30	0.0	1	30
19	24	0.0	1	24
20	34	0.0	2	30 4
21	765	0.0	2	577 188
22	19720	0.0	2	19703 16 1
23	206	0.0	2	43 160 3
24	8	0.0	2	3 3 2
25	1	0.0	2	0 0 1
26	1	0.0	2	1
41	1	0.0	2	1
42	1	0.0	2	1
57	1	0.0	2	1
67	1	0.0	2	1
75	1	0.0	2	1
80	1	0.0	2	1
85	2	0.0	2	2
89	1	0.0	2	1
95	1	0.0	2	1
96	1	0.0	2	1
109	1	0.0	2	1
115	1	0.0	2	1
118	1	0.0	2	1
124	1	0.0	2	1
127	1	0.0	2	1
154	1	0.0	2	1
327	1	0.0	2	1
336	1	0.0	2	1
343	1	0.0	2	1
357	1	0.0	2	1
402	1	0.0	2	1
408	1	0.0	2	1
431	2	0.0	2	2
594	1	0.0	2	1
845	1	0.0	2	1
1530	1	0.0	2	1
1558	1	0.0	2	1
1562	1	0.0	2	1
1563	1	0.0	2	1
1598	1	0.0	2	1
1626	1	0.0	2	1
1627	1	0.0	2	1
1628	1	0.0	2	1
1632	1	0.0	2	1
1644	1	0.0	2	1
1666	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3810 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.5%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	14	386.2	0	14
4	1	96.6	0	1
6	5	6.0	0	5
7	1	1.5	0	1
8	1	0.4	0	1
9	1	0.1	0	1
11	1	0.0	1	1
13	4	0.0	1	4
14	8	0.0	1	8
15	3	0.0	1	3
16	1	0.0	1	1
17	5	0.0	1	5
18	4	0.0	1	4
19	30	0.0	1	30
20	53	0.0	2	39 14
21	3477	0.0	2	3451 24 2
22	169	0.0	2	14 151 4
23	20	0.0	2	1 1 18
37	1	0.0	2	1
81	1	0.0	2	1
105	1	0.0	2	1
117	1	0.0	2	1
150	1	0.0	2	1
418	1	0.0	2	1
513	1	0.0	2	1
980	1	0.0	2	0 0 1
1622	1	0.0	2	1
1638	1	0.0	2	1
1764	1	0.0	2	1
4530	1	0.0	2	0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1628_rc_trim.fastq MMPRNT_1628_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (12 µs/read; 5.12 M reads/minute).

=== Summary ===

Total reads processed:                  18,444
Reads with adapters:                    18,444 (100.0%)
Reads written (passing filters):        18,444 (100.0%)

Total basepairs processed:    27,381,120 bp
Total written (filtered):     26,958,036 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15465 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	40	288.2	0	40
4	3	72.0	0	3
5	1	18.0	0	1
11	3	0.0	1	3
12	2	0.0	1	2
14	1	0.0	1	1
15	5	0.0	1	3 2
16	6	0.0	1	6
17	4	0.0	1	4
18	16	0.0	1	16
19	23	0.0	1	22 0 1
20	33	0.0	2	31 1 1
21	295	0.0	2	171 124
22	14848	0.0	2	14833 13 2
23	142	0.0	2	23 118 1
24	6	0.0	2	2 3 1
25	5	0.0	2	0 1 4
28	1	0.0	2	1
30	1	0.0	2	1
35	1	0.0	2	1
45	1	0.0	2	1
60	1	0.0	2	1
79	1	0.0	2	0 0 1
80	2	0.0	2	2
90	1	0.0	2	1
96	1	0.0	2	1
97	1	0.0	2	1
103	1	0.0	2	1
109	1	0.0	2	1
110	1	0.0	2	1
159	1	0.0	2	1
178	1	0.0	2	1
188	1	0.0	2	1
327	1	0.0	2	1
339	1	0.0	2	1
343	1	0.0	2	1
353	1	0.0	2	1
420	1	0.0	2	1
471	1	0.0	2	1
546	1	0.0	2	1
582	1	0.0	2	1
1265	1	0.0	2	1
1552	1	0.0	2	1
1626	1	0.0	2	1
1631	1	0.0	2	1
1643	1	0.0	2	1
1703	1	0.0	2	1
1704	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2979 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.3%
  G: 99.3%
  T: 0.1%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	12	288.2	0	12
4	2	72.0	0	2
7	1	1.1	0	1
8	2	0.3	0	2
10	2	0.0	1	2
14	4	0.0	1	3 1
15	2	0.0	1	2
16	1	0.0	1	1
17	4	0.0	1	3 1
18	6	0.0	1	6
19	16	0.0	1	15 0 1
20	55	0.0	2	45 10
21	2737	0.0	2	2693 37 7
22	115	0.0	2	12 102 1
23	13	0.0	2	1 2 10
29	1	0.0	2	1
31	1	0.0	2	1
194	1	0.0	2	1
1553	1	0.0	2	1
1554	1	0.0	2	1
1646	1	0.0	2	1
1712	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1629_rc_trim.fastq MMPRNT_1629_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.21 s (14 µs/read; 4.14 M reads/minute).

=== Summary ===

Total reads processed:                  14,257
Reads with adapters:                    14,257 (100.0%)
Reads written (passing filters):        14,257 (100.0%)

Total basepairs processed:    21,319,720 bp
Total written (filtered):     20,987,797 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 11998 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	18	222.8	0	18
4	5	55.7	0	5
10	1	0.0	1	1
11	1	0.0	1	1
12	1	0.0	1	1
13	1	0.0	1	1
14	2	0.0	1	2
15	1	0.0	1	1
16	5	0.0	1	5
17	6	0.0	1	6
18	12	0.0	1	12
19	10	0.0	1	10
20	23	0.0	2	22 1
21	213	0.0	2	116 97
22	11557	0.0	2	11543 12 2
23	110	0.0	2	11 98 1
24	9	0.0	2	0 5 4
25	1	0.0	2	0 0 1
26	3	0.0	2	3
30	1	0.0	2	1
39	1	0.0	2	1
49	1	0.0	2	1
80	1	0.0	2	1
91	1	0.0	2	1
340	1	0.0	2	1
430	1	0.0	2	1
452	1	0.0	2	1
539	1	0.0	2	1
628	1	0.0	2	1
691	1	0.0	2	1
831	1	0.0	2	1
1438	1	0.0	2	1
1640	1	0.0	2	1
1645	1	0.0	2	1
1651	1	0.0	2	1
1662	1	0.0	2	1
1689	1	0.0	2	1
3937	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2259 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 0.1%
  G: 99.1%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	9	222.8	0	9
5	2	13.9	0	2
6	4	3.5	0	4
9	1	0.1	0	1
10	4	0.0	1	4
11	1	0.0	1	1
13	3	0.0	1	3
14	1	0.0	1	1
15	3	0.0	1	3
17	3	0.0	1	3
18	2	0.0	1	2
19	16	0.0	1	16
20	37	0.0	2	30 7
21	2060	0.0	2	2040 20
22	102	0.0	2	4 97 1
23	8	0.0	2	0 3 5
924	1	0.0	2	1
1648	1	0.0	2	1
1664	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1630_rc_trim.fastq MMPRNT_1630_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (15 µs/read; 4.11 M reads/minute).

=== Summary ===

Total reads processed:                  14,900
Reads with adapters:                    14,900 (100.0%)
Reads written (passing filters):        14,900 (100.0%)

Total basepairs processed:    21,794,950 bp
Total written (filtered):     21,452,561 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 12444 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	52	232.8	0	52
4	3	58.2	0	3
9	2	0.1	0	2
10	2	0.0	1	2
11	1	0.0	1	0 1
15	1	0.0	1	1
16	2	0.0	1	2
17	3	0.0	1	3
18	15	0.0	1	15
19	25	0.0	1	25
20	23	0.0	2	20 3
21	203	0.0	2	115 88
22	11976	0.0	2	11966 9 1
23	102	0.0	2	9 93
24	6	0.0	2	3 0 3
25	1	0.0	2	1
26	2	0.0	2	2
42	1	0.0	2	1
43	1	0.0	2	1
51	1	0.0	2	1
72	1	0.0	2	1
76	1	0.0	2	1
83	1	0.0	2	1
84	1	0.0	2	1
88	1	0.0	2	1
90	1	0.0	2	1
91	2	0.0	2	2
97	1	0.0	2	1
103	1	0.0	2	1
130	1	0.0	2	1
217	1	0.0	2	1
428	1	0.0	2	1
638	1	0.0	2	1
699	1	0.0	2	1
835	1	0.0	2	1
1323	1	0.0	2	1
1466	1	0.0	2	1
1528	1	0.0	2	1
1570	1	0.0	2	1
1635	1	0.0	2	1
1652	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2456 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.2%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	11	232.8	0	11
4	2	58.2	0	2
8	1	0.2	0	1
10	2	0.0	1	2
13	2	0.0	1	2
14	1	0.0	1	1
16	2	0.0	1	2
17	3	0.0	1	3
18	2	0.0	1	2
19	18	0.0	1	18
20	45	0.0	2	34 10 1
21	2246	0.0	2	2223 22 1
22	101	0.0	2	7 91 3
23	14	0.0	2	1 3 10
24	1	0.0	2	0 0 1
143	1	0.0	2	1
961	1	0.0	2	1
984	1	0.0	2	1
1701	1	0.0	2	1
2442	1	0.0	2	0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1631_rc_trim.fastq MMPRNT_1631_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.20 s (15 µs/read; 4.12 M reads/minute).

=== Summary ===

Total reads processed:                  13,733
Reads with adapters:                    13,733 (100.0%)
Reads written (passing filters):        13,733 (100.0%)

Total basepairs processed:    21,104,738 bp
Total written (filtered):     20,784,285 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 11927 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	31	214.6	0	31
4	1	53.6	0	1
5	1	13.4	0	1
6	2	3.4	0	2
9	1	0.1	0	1
11	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	2	0.0	1	2
18	15	0.0	1	15
19	17	0.0	1	17
20	32	0.0	2	30 2
21	223	0.0	2	121 102
22	11462	0.0	2	11450 12
23	103	0.0	2	14 89
24	3	0.0	2	0 1 2
25	3	0.0	2	2 0 1
26	1	0.0	2	1
34	1	0.0	2	1
39	1	0.0	2	1
47	1	0.0	2	1
61	1	0.0	2	1
84	1	0.0	2	1
85	1	0.0	2	1
92	1	0.0	2	1
97	1	0.0	2	1
101	1	0.0	2	1
134	1	0.0	2	0 1
175	1	0.0	2	1
233	1	0.0	2	1
273	1	0.0	2	1
413	1	0.0	2	1
429	1	0.0	2	1
453	1	0.0	2	1
639	1	0.0	2	1
902	1	0.0	2	1
932	1	0.0	2	1
1191	1	0.0	2	1
1497	1	0.0	2	1
1559	1	0.0	2	1
1562	1	0.0	2	1
1654	1	0.0	2	1
1672	1	0.0	2	1
2141	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1806 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.3%
  G: 99.2%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	4	214.6	0	4
4	1	53.6	0	1
6	3	3.4	0	3
8	1	0.2	0	1
14	2	0.0	1	2
16	1	0.0	1	0 1
17	3	0.0	1	2 1
18	4	0.0	1	4
19	12	0.0	1	12
20	49	0.0	2	41 7 1
21	1630	0.0	2	1603 26 1
22	82	0.0	2	7 69 6
23	8	0.0	2	0 4 4
66	1	0.0	2	0 0 1
108	1	0.0	2	1
575	1	0.0	2	1
1556	1	0.0	2	1
1585	1	0.0	2	1
1592	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1632_rc_trim.fastq MMPRNT_1632_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.24 s (12 µs/read; 5.03 M reads/minute).

=== Summary ===

Total reads processed:                  19,868
Reads with adapters:                    19,868 (100.0%)
Reads written (passing filters):        19,868 (100.0%)

Total basepairs processed:    28,963,333 bp
Total written (filtered):     28,506,560 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16378 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	95	310.4	0	95
4	8	77.6	0	8
6	1	4.9	0	1
9	1	0.1	0	1
10	3	0.0	1	3
11	1	0.0	1	1
12	3	0.0	1	3
14	4	0.0	1	3 1
16	2	0.0	1	2
17	8	0.0	1	8
18	35	0.0	1	35
19	25	0.0	1	25
20	32	0.0	2	31 1
21	433	0.0	2	346 87
22	15574	0.0	2	15560 13 1
23	106	0.0	2	10 96
24	14	0.0	2	10 2 2
25	4	0.0	2	3 0 1
26	1	0.0	2	0 0 1
29	1	0.0	2	1
31	1	0.0	2	1
36	2	0.0	2	2
39	1	0.0	2	1
42	1	0.0	2	1
81	1	0.0	2	1
84	1	0.0	2	1
87	1	0.0	2	1
104	1	0.0	2	1
106	1	0.0	2	1
107	1	0.0	2	1
161	1	0.0	2	1
162	1	0.0	2	1
171	1	0.0	2	1
403	1	0.0	2	1
411	1	0.0	2	1
430	1	0.0	2	1
627	1	0.0	2	1
699	1	0.0	2	1
738	1	0.0	2	1
937	1	0.0	2	1
1614	1	0.0	2	1
1633	1	0.0	2	1
1637	1	0.0	2	1
1640	1	0.0	2	1
1656	1	0.0	2	1
1694	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3490 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.3%
  G: 99.3%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	14	310.4	0	14
4	5	77.6	0	5
5	2	19.4	0	2
6	3	4.9	0	3
7	1	1.2	0	1
9	1	0.1	0	1
13	3	0.0	1	3
14	1	0.0	1	0 1
15	3	0.0	1	3
17	7	0.0	1	7
18	6	0.0	1	4 2
19	29	0.0	1	26 1 2
20	73	0.0	2	59 12 2
21	3165	0.0	2	3146 19
22	158	0.0	2	12 138 8
23	7	0.0	2	0 1 6
24	1	0.0	2	0 0 1
30	1	0.0	2	1
84	1	0.0	2	1
106	1	0.0	2	1
725	1	0.0	2	1
1179	1	0.0	2	1
1555	1	0.0	2	1
1558	1	0.0	2	1
1638	1	0.0	2	1
1643	1	0.0	2	1
1645	1	0.0	2	1
1648	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1681_rc_trim.fastq MMPRNT_1681_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (11 µs/read; 5.60 M reads/minute).

=== Summary ===

Total reads processed:                  20,653
Reads with adapters:                    20,653 (100.0%)
Reads written (passing filters):        20,653 (100.0%)

Total basepairs processed:    30,927,629 bp
Total written (filtered):     30,441,687 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17658 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	79	322.7	0	79
4	10	80.7	0	10
5	2	20.2	0	2
9	2	0.1	0	2
15	2	0.0	1	2
16	1	0.0	1	1
17	1	0.0	1	1
18	18	0.0	1	18
19	15	0.0	1	15
20	19	0.0	2	19
21	761	0.0	2	631 130
22	16507	0.0	2	16485 20 2
23	179	0.0	2	34 145
24	13	0.0	2	2 8 3
25	2	0.0	2	2
28	1	0.0	2	1
29	1	0.0	2	1
34	1	0.0	2	1
37	1	0.0	2	1
39	3	0.0	2	3
78	1	0.0	2	1
79	1	0.0	2	1
81	1	0.0	2	1
84	1	0.0	2	1
85	1	0.0	2	1
88	1	0.0	2	1
89	1	0.0	2	1
91	1	0.0	2	1
92	1	0.0	2	1
98	1	0.0	2	1
107	1	0.0	2	1
119	1	0.0	2	1
131	1	0.0	2	1
156	1	0.0	2	0 1
178	1	0.0	2	1
180	1	0.0	2	1
244	1	0.0	2	1
430	1	0.0	2	1
586	1	0.0	2	1
796	1	0.0	2	1
851	1	0.0	2	1
1259	2	0.0	2	2
1301	1	0.0	2	1
1523	1	0.0	2	1
1539	1	0.0	2	1
1547	1	0.0	2	1
1565	1	0.0	2	1
1572	1	0.0	2	1
1574	2	0.0	2	2
1581	1	0.0	2	1
1589	1	0.0	2	1
1601	1	0.0	2	1
1603	1	0.0	2	1
1633	1	0.0	2	1
1650	1	0.0	2	1
1665	1	0.0	2	1
1668	1	0.0	2	1
2236	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2995 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.6%
  G: 98.7%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	27	322.7	0	27
4	4	80.7	0	4
6	3	5.0	0	3
7	1	1.3	0	1
8	1	0.3	0	1
10	1	0.0	1	1
11	2	0.0	1	2
13	1	0.0	1	1
14	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	4	0.0	1	4
18	5	0.0	1	4 1
19	16	0.0	1	13 3
20	41	0.0	2	27 12 2
21	2729	0.0	2	2688 37 4
22	131	0.0	2	8 118 5
23	19	0.0	2	0 3 16
25	2	0.0	2	1 1
38	1	0.0	2	1
671	1	0.0	2	1
1583	1	0.0	2	1
1656	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1682_rc_trim.fastq MMPRNT_1682_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.21 s (12 µs/read; 5.02 M reads/minute).

=== Summary ===

Total reads processed:                  17,767
Reads with adapters:                    17,767 (100.0%)
Reads written (passing filters):        17,767 (100.0%)

Total basepairs processed:    26,699,054 bp
Total written (filtered):     26,288,279 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15067 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	67	277.6	0	67
4	4	69.4	0	4
5	2	17.4	0	2
6	4	4.3	0	4
8	1	0.3	0	1
11	1	0.0	1	1
12	3	0.0	1	3
13	1	0.0	1	1
14	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	3	0.0	1	3
18	16	0.0	1	15 1
19	27	0.0	1	26 1
20	32	0.0	2	32
21	269	0.0	2	136 133
22	14446	0.0	2	14427 19
23	148	0.0	2	15 133
24	8	0.0	2	5 2 1
25	3	0.0	2	3
27	2	0.0	2	2
30	1	0.0	2	1
37	1	0.0	2	1
38	1	0.0	2	1
59	1	0.0	2	1
76	1	0.0	2	1
77	1	0.0	2	1
84	1	0.0	2	1
101	1	0.0	2	1
105	1	0.0	2	1
127	1	0.0	2	1
145	1	0.0	2	0 0 1
147	1	0.0	2	1
394	1	0.0	2	1
403	1	0.0	2	1
427	1	0.0	2	1
1169	1	0.0	2	1
1254	1	0.0	2	1
1411	1	0.0	2	0 1
1524	1	0.0	2	1
1544	1	0.0	2	1
1549	1	0.0	2	1
1559	1	0.0	2	1
1560	1	0.0	2	1
1561	1	0.0	2	1
1629	1	0.0	2	1
1636	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2700 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.3%
  G: 99.3%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	14	277.6	0	14
4	3	69.4	0	3
5	1	17.4	0	1
6	1	4.3	0	1
7	2	1.1	0	2
8	1	0.3	0	1
9	1	0.1	0	1
10	2	0.0	1	2
11	1	0.0	1	1
14	1	0.0	1	0 1
15	1	0.0	1	1
16	1	0.0	1	1
17	4	0.0	1	4
18	5	0.0	1	5
19	25	0.0	1	23 1 1
20	62	0.0	2	48 14
21	2437	0.0	2	2415 21 1
22	114	0.0	2	5 104 5
23	16	0.0	2	0 1 15
36	1	0.0	2	1
103	1	0.0	2	1
107	1	0.0	2	0 1
1033	1	0.0	2	0 0 1
1088	1	0.0	2	1
1391	1	0.0	2	1
1554	1	0.0	2	1
1661	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1683_rc_trim.fastq MMPRNT_1683_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.23 s (12 µs/read; 4.92 M reads/minute).

=== Summary ===

Total reads processed:                  18,636
Reads with adapters:                    18,636 (100.0%)
Reads written (passing filters):        18,636 (100.0%)

Total basepairs processed:    27,901,373 bp
Total written (filtered):     27,464,744 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16050 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	90	291.2	0	90
4	3	72.8	0	3
7	2	1.1	0	2
9	1	0.1	0	1
10	1	0.0	1	1
15	2	0.0	1	2
17	3	0.0	1	3
18	8	0.0	1	8
19	25	0.0	1	24 1
20	35	0.0	2	32 3
21	728	0.0	2	583 145
22	14922	0.0	2	14911 11
23	185	0.0	2	38 147
24	6	0.0	2	1 2 3
25	3	0.0	2	2 1
35	1	0.0	2	1
40	1	0.0	2	0 1
42	2	0.0	2	2
45	1	0.0	2	1
65	1	0.0	2	1
79	1	0.0	2	1
88	2	0.0	2	2
89	2	0.0	2	2
94	1	0.0	2	1
95	1	0.0	2	1
99	2	0.0	2	2
141	1	0.0	2	1
146	1	0.0	2	1
242	1	0.0	2	1
253	1	0.0	2	1
269	1	0.0	2	1
391	1	0.0	2	1
429	1	0.0	2	1
453	1	0.0	2	1
1519	1	0.0	2	1
1570	1	0.0	2	1
1582	1	0.0	2	1
1586	1	0.0	2	1
1589	1	0.0	2	1
1605	1	0.0	2	1
1606	1	0.0	2	1
1633	1	0.0	2	1
1645	1	0.0	2	1
1648	1	0.0	2	1
2240	1	0.0	2	1
2244	1	0.0	2	1
3089	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2586 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.1%
  G: 99.1%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	11	291.2	0	11
4	2	72.8	0	2
7	2	1.1	0	2
14	1	0.0	1	0 1
16	3	0.0	1	3
17	2	0.0	1	2
18	2	0.0	1	2
19	18	0.0	1	18
20	51	0.0	2	42 7 2
21	2345	0.0	2	2296 46 3
22	131	0.0	2	6 118 7
23	8	0.0	2	0 0 8
24	2	0.0	2	1 1
25	2	0.0	2	1 0 1
53	1	0.0	2	0 1
102	1	0.0	2	1
1010	1	0.0	2	1
1584	1	0.0	2	1
1589	1	0.0	2	1
1603	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1684_rc_trim.fastq MMPRNT_1684_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.21 s (12 µs/read; 4.90 M reads/minute).

=== Summary ===

Total reads processed:                  17,349
Reads with adapters:                    17,349 (100.0%)
Reads written (passing filters):        17,349 (100.0%)

Total basepairs processed:    26,252,485 bp
Total written (filtered):     25,868,886 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 14731 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	142	271.1	0	142
4	8	67.8	0	8
6	1	4.2	0	1
7	1	1.1	0	1
9	1	0.1	0	1
10	1	0.0	1	0 1
11	3	0.0	1	3
12	1	0.0	1	1
14	1	0.0	1	1
15	2	0.0	1	2
16	1	0.0	1	1
17	3	0.0	1	3
18	20	0.0	1	20
19	27	0.0	1	25 2
20	34	0.0	2	31 3
21	525	0.0	2	409 116
22	13780	0.0	2	13764 16
23	151	0.0	2	21 128 2
24	3	0.0	2	1 1 1
25	3	0.0	2	1 0 2
27	1	0.0	2	1
28	1	0.0	2	1
32	1	0.0	2	1
43	1	0.0	2	1
76	1	0.0	2	1
77	1	0.0	2	1
78	1	0.0	2	1
79	1	0.0	2	1
82	1	0.0	2	1
86	1	0.0	2	1
88	1	0.0	2	1
89	3	0.0	2	3
91	2	0.0	2	2
117	1	0.0	2	1
137	1	0.0	2	1
169	1	0.0	2	1
1097	1	0.0	2	1
1392	1	0.0	2	1
1527	1	0.0	2	1
1600	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2618 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 0.3%
  G: 99.1%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	9	271.1	0	9
5	1	16.9	0	1
6	1	4.2	0	1
13	3	0.0	1	1 2
14	5	0.0	1	4 1
15	4	0.0	1	4
16	4	0.0	1	4
17	3	0.0	1	3
18	5	0.0	1	5
19	19	0.0	1	18 1
20	62	0.0	2	48 13 1
21	2392	0.0	2	2309 78 5
22	94	0.0	2	3 87 4
23	12	0.0	2	2 2 8
26	1	0.0	2	1
40	1	0.0	2	1
152	1	0.0	2	1
1604	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1685_rc_trim.fastq MMPRNT_1685_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.23 s (11 µs/read; 5.51 M reads/minute).

=== Summary ===

Total reads processed:                  21,461
Reads with adapters:                    21,461 (100.0%)
Reads written (passing filters):        21,461 (100.0%)

Total basepairs processed:    32,860,392 bp
Total written (filtered):     32,362,240 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18190 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	91	335.3	0	91
4	6	83.8	0	6
6	1	5.2	0	1
7	1	1.3	0	1
8	2	0.3	0	2
9	2	0.1	0	1 1
11	3	0.0	1	3
13	1	0.0	1	1
14	1	0.0	1	1
15	1	0.0	1	1
16	5	0.0	1	5
17	8	0.0	1	6 2
18	36	0.0	1	34 2
19	29	0.0	1	29
20	53	0.0	2	50 3
21	799	0.0	2	648 150 1
22	16919	0.0	2	16894 24 1
23	179	0.0	2	26 153
24	8	0.0	2	4 2 2
25	8	0.0	2	2 0 6
42	1	0.0	2	1
43	1	0.0	2	1
46	1	0.0	2	1
59	1	0.0	2	1
75	1	0.0	2	1
76	1	0.0	2	1
79	1	0.0	2	1
80	1	0.0	2	1
85	1	0.0	2	1
95	1	0.0	2	1
98	2	0.0	2	2
107	1	0.0	2	1
127	1	0.0	2	1
129	1	0.0	2	1
152	1	0.0	2	1
161	1	0.0	2	1
241	1	0.0	2	1
392	1	0.0	2	1
426	1	0.0	2	1
439	1	0.0	2	1
1144	1	0.0	2	1
1223	1	0.0	2	0 1
1333	1	0.0	2	1
1376	1	0.0	2	0 1
1542	1	0.0	2	1
1545	1	0.0	2	1
1548	1	0.0	2	1
1550	1	0.0	2	1
1555	1	0.0	2	1
1562	1	0.0	2	1
1565	1	0.0	2	1
1587	1	0.0	2	1
1612	1	0.0	2	1
1641	1	0.0	2	1
1747	1	0.0	2	1
2197	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3271 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 0.7%
  G: 98.5%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	10	335.3	0	10
4	4	83.8	0	4
6	1	5.2	0	1
8	1	0.3	0	1
13	3	0.0	1	1 2
15	3	0.0	1	2 1
16	2	0.0	1	2
17	5	0.0	1	4 1
18	8	0.0	1	7 1
19	16	0.0	1	13 3
20	82	0.0	2	58 20 4
21	2971	0.0	2	2871 96 4
22	147	0.0	2	11 125 11
23	5	0.0	2	1 0 4
60	1	0.0	2	1
76	2	0.0	2	2
78	1	0.0	2	1
79	1	0.0	2	1
84	2	0.0	2	1 1
92	1	0.0	2	1
161	1	0.0	2	1
183	1	0.0	2	0 1
1631	1	0.0	2	0 1
1637	1	0.0	2	1
1645	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1686_rc_trim.fastq MMPRNT_1686_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (12 µs/read; 4.97 M reads/minute).

=== Summary ===

Total reads processed:                  18,222
Reads with adapters:                    18,222 (100.0%)
Reads written (passing filters):        18,222 (100.0%)

Total basepairs processed:    27,248,296 bp
Total written (filtered):     26,818,950 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15612 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	77	284.7	0	77
4	4	71.2	0	4
5	1	17.8	0	1
11	1	0.0	1	1
14	2	0.0	1	2
16	3	0.0	1	3
17	3	0.0	1	3
18	18	0.0	1	17 1
19	18	0.0	1	18
20	27	0.0	2	26 1
21	281	0.0	2	163 118
22	15014	0.0	2	14992 21 1
23	122	0.0	2	18 104
24	7	0.0	2	0 1 6
26	1	0.0	2	1
32	1	0.0	2	1
34	1	0.0	2	1
35	2	0.0	2	2
42	1	0.0	2	1
55	1	0.0	2	1
60	1	0.0	2	1
63	1	0.0	2	1
83	1	0.0	2	1
84	2	0.0	2	2
103	1	0.0	2	1
108	1	0.0	2	1
109	1	0.0	2	1
139	1	0.0	2	1
144	1	0.0	2	1
162	1	0.0	2	1
262	1	0.0	2	1
367	1	0.0	2	1
398	1	0.0	2	1
423	1	0.0	2	1
429	1	0.0	2	1
433	1	0.0	2	1
1538	1	0.0	2	1
1542	1	0.0	2	1
1570	1	0.0	2	1
1625	1	0.0	2	1
1630	1	0.0	2	1
1632	1	0.0	2	1
1648	1	0.0	2	1
1649	1	0.0	2	1
1689	1	0.0	2	1
2201	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2610 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.0%
  T: 0.7%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	11	284.7	0	11
5	3	17.8	0	3
6	2	4.4	0	2
7	2	1.1	0	2
9	1	0.1	0	1
10	1	0.0	1	1
13	1	0.0	1	1
14	1	0.0	1	1
15	1	0.0	1	1
16	4	0.0	1	4
17	7	0.0	1	7
18	3	0.0	1	3
19	15	0.0	1	13 2
20	47	0.0	2	37 10
21	2366	0.0	2	2355 8 3
22	119	0.0	2	8 108 3
23	9	0.0	2	1 2 6
24	2	0.0	2	1 1
27	1	0.0	2	1
93	2	0.0	2	2
134	1	0.0	2	1
206	1	0.0	2	1
243	1	0.0	2	1
1072	1	0.0	2	1
1243	1	0.0	2	1
1305	1	0.0	2	1
1543	1	0.0	2	1
1545	1	0.0	2	1
1590	1	0.0	2	1
1600	1	0.0	2	1
1637	1	0.0	2	1
1646	1	0.0	2	0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1687_rc_trim.fastq MMPRNT_1687_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.25 s (12 µs/read; 4.94 M reads/minute).

=== Summary ===

Total reads processed:                  20,183
Reads with adapters:                    20,183 (100.0%)
Reads written (passing filters):        20,183 (100.0%)

Total basepairs processed:    31,342,020 bp
Total written (filtered):     30,874,084 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17450 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	106	315.4	0	106
4	6	78.8	0	6
8	1	0.3	0	1
9	1	0.1	0	1
10	2	0.0	1	2
12	1	0.0	1	1
13	1	0.0	1	1
14	1	0.0	1	1
16	3	0.0	1	3
18	15	0.0	1	15
19	31	0.0	1	30 1
20	41	0.0	2	37 4
21	679	0.0	2	462 217
22	16300	0.0	2	16287 13
23	218	0.0	2	21 197
24	4	0.0	2	2 1 1
25	3	0.0	2	1 0 2
26	1	0.0	2	1
30	1	0.0	2	1
32	1	0.0	2	1
40	1	0.0	2	1
65	1	0.0	2	1
72	1	0.0	2	1
76	1	0.0	2	1
79	1	0.0	2	1
80	1	0.0	2	1
84	1	0.0	2	1
86	1	0.0	2	1
94	1	0.0	2	1
98	1	0.0	2	1
99	2	0.0	2	2
100	1	0.0	2	1
101	2	0.0	2	2
103	1	0.0	2	1
106	1	0.0	2	1
111	1	0.0	2	1
119	1	0.0	2	1
132	2	0.0	2	2
142	1	0.0	2	0 1
157	1	0.0	2	1
159	1	0.0	2	1
167	1	0.0	2	1
231	1	0.0	2	1
474	1	0.0	2	1
916	1	0.0	2	1
982	1	0.0	2	1
1552	1	0.0	2	1
1569	1	0.0	2	1
1579	1	0.0	2	1
1659	1	0.0	2	1
3669	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2733 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 0.4%
  G: 98.7%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	9	315.4	0	9
4	2	78.8	0	2
6	1	4.9	0	1
8	1	0.3	0	1
13	3	0.0	1	3
14	1	0.0	1	0 1
15	3	0.0	1	3
16	4	0.0	1	4
17	2	0.0	1	2
18	1	0.0	1	1
19	27	0.0	1	26 1
20	60	0.0	2	48 10 2
21	2457	0.0	2	2389 63 5
22	132	0.0	2	8 115 9
23	15	0.0	2	0 1 14
24	3	0.0	2	1 1 1
82	1	0.0	2	1
87	2	0.0	2	2
102	1	0.0	2	0 1
1425	1	0.0	2	1
1543	1	0.0	2	1
1558	1	0.0	2	1
1567	1	0.0	2	1
1572	1	0.0	2	1
1655	1	0.0	2	1
2149	1	0.0	2	1
3705	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1688_rc_trim.fastq MMPRNT_1688_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.20 s (14 µs/read; 4.24 M reads/minute).

=== Summary ===

Total reads processed:                  14,171
Reads with adapters:                    14,171 (100.0%)
Reads written (passing filters):        14,171 (100.0%)

Total basepairs processed:    21,906,576 bp
Total written (filtered):     21,577,559 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 12123 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	76	221.4	0	76
4	5	55.4	0	5
5	1	13.8	0	1
6	1	3.5	0	1
8	1	0.2	0	1
9	1	0.1	0	1
10	2	0.0	1	2
11	1	0.0	1	1
12	1	0.0	1	1
14	1	0.0	1	1
15	3	0.0	1	3
16	1	0.0	1	1
17	4	0.0	1	4
18	18	0.0	1	18
19	27	0.0	1	26 1
20	25	0.0	2	24 1
21	596	0.0	2	489 107
22	11188	0.0	2	11179 8 1
23	149	0.0	2	19 130
24	8	0.0	2	1 3 4
27	1	0.0	2	1
50	1	0.0	2	0 1
138	1	0.0	2	1
161	1	0.0	2	1
433	1	0.0	2	1
486	1	0.0	2	1
1078	1	0.0	2	1
1247	1	0.0	2	1
1522	1	0.0	2	1
1541	1	0.0	2	1
1552	1	0.0	2	1
1563	1	0.0	2	1
1617	1	0.0	2	1
1943	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2048 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.4%
  G: 99.0%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	11	221.4	0	11
4	3	55.4	0	3
5	1	13.8	0	1
6	1	3.5	0	1
10	1	0.0	1	1
11	1	0.0	1	1
13	5	0.0	1	3 2
14	1	0.0	1	1
15	1	0.0	1	0 1
16	2	0.0	1	2
17	3	0.0	1	2 1
18	7	0.0	1	6 0 1
19	19	0.0	1	18 1
20	43	0.0	2	31 10 2
21	1839	0.0	2	1763 75 1
22	99	0.0	2	9 80 10
23	5	0.0	2	0 0 5
1020	1	0.0	2	1
1095	1	0.0	2	1
1569	1	0.0	2	1
1598	1	0.0	2	1
1654	1	0.0	2	1
2140	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1689_rc_trim.fastq MMPRNT_1689_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.25 s (11 µs/read; 5.66 M reads/minute).

=== Summary ===

Total reads processed:                  23,276
Reads with adapters:                    23,276 (100.0%)
Reads written (passing filters):        23,276 (100.0%)

Total basepairs processed:    34,756,701 bp
Total written (filtered):     34,223,819 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 19632 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	74	363.7	0	74
4	9	90.9	0	9
5	4	22.7	0	4
6	3	5.7	0	3
9	1	0.1	0	1
13	1	0.0	1	0 1
15	1	0.0	1	1
16	5	0.0	1	5
17	3	0.0	1	2 1
18	19	0.0	1	18 1
19	34	0.0	1	34
20	44	0.0	2	42 2
21	847	0.0	2	698 149
22	18353	0.0	2	18338 14 1
23	179	0.0	2	37 142
24	11	0.0	2	3 3 5
25	7	0.0	2	3 0 4
26	1	0.0	2	1
28	2	0.0	2	2
34	2	0.0	2	2
35	1	0.0	2	1
49	1	0.0	2	1
83	1	0.0	2	1
84	4	0.0	2	4
90	2	0.0	2	2
96	2	0.0	2	2
97	1	0.0	2	0 1
105	3	0.0	2	3
114	1	0.0	2	1
118	1	0.0	2	1
155	1	0.0	2	1
314	1	0.0	2	1
372	1	0.0	2	1
420	1	0.0	2	1
431	2	0.0	2	2
772	1	0.0	2	1
870	1	0.0	2	1
1549	1	0.0	2	1
1553	1	0.0	2	1
1571	1	0.0	2	1
1618	1	0.0	2	1
1647	1	0.0	2	1
1752	1	0.0	2	1
2416	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3644 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.2%
  G: 99.0%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	14	363.7	0	14
4	7	90.9	0	7
5	2	22.7	0	2
6	2	5.7	0	2
9	2	0.1	0	1 1
13	1	0.0	1	1
14	3	0.0	1	3
15	5	0.0	1	4 1
17	4	0.0	1	4
18	14	0.0	1	12 2
19	28	0.0	1	25 2 1
20	69	0.0	2	56 13
21	3312	0.0	2	3279 31 2
22	152	0.0	2	5 144 3
23	18	0.0	2	4 1 13
24	1	0.0	2	0 0 1
83	2	0.0	2	2
88	1	0.0	2	0 1
1323	1	0.0	2	1
1517	1	0.0	2	1
1562	1	0.0	2	1
1563	1	0.0	2	1
1604	1	0.0	2	1
1619	1	0.0	2	1
1653	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1690_rc_trim.fastq MMPRNT_1690_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.23 s (10 µs/read; 5.99 M reads/minute).

=== Summary ===

Total reads processed:                  22,505
Reads with adapters:                    22,505 (100.0%)
Reads written (passing filters):        22,505 (100.0%)

Total basepairs processed:    33,823,956 bp
Total written (filtered):     33,306,146 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18960 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	142	351.6	0	142
4	8	87.9	0	8
5	2	22.0	0	2
6	2	5.5	0	2
7	1	1.4	0	1
9	1	0.1	0	1
12	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	4	0.0	1	4
18	22	0.0	1	22
19	21	0.0	1	20 1
20	28	0.0	2	25 3
21	685	0.0	2	546 139
22	17824	0.0	2	17807 16 1
23	177	0.0	2	23 154
24	6	0.0	2	3 2 1
25	2	0.0	2	1 0 1
27	1	0.0	2	1
28	1	0.0	2	1
48	1	0.0	2	1
80	1	0.0	2	1
82	1	0.0	2	1
84	1	0.0	2	1
85	2	0.0	2	2
90	1	0.0	2	1
93	1	0.0	2	1
100	1	0.0	2	1
104	1	0.0	2	1
115	1	0.0	2	1
117	1	0.0	2	1
162	1	0.0	2	1
463	1	0.0	2	1
479	1	0.0	2	1
835	1	0.0	2	1
1129	1	0.0	2	1
1157	1	0.0	2	1
1176	1	0.0	2	1
1392	1	0.0	2	1
1542	1	0.0	2	1
1543	1	0.0	2	1
1571	1	0.0	2	1
1622	1	0.0	2	1
1634	1	0.0	2	1
1648	1	0.0	2	1
1650	2	0.0	2	2
1663	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3545 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.4%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	17	351.6	0	17
5	4	22.0	0	4
6	2	5.5	0	2
7	1	1.4	0	1
9	1	0.1	0	1
10	1	0.0	1	1
13	1	0.0	1	1
14	1	0.0	1	1
15	4	0.0	1	4
16	7	0.0	1	7
17	2	0.0	1	2
18	8	0.0	1	8
19	32	0.0	1	32
20	87	0.0	2	73 13 1
21	3174	0.0	2	3140 32 2
22	181	0.0	2	7 170 4
23	15	0.0	2	2 2 11
260	1	0.0	2	1
983	1	0.0	2	1
1370	1	0.0	2	1
1409	1	0.0	2	1
1565	1	0.0	2	1
1572	1	0.0	2	1
1626	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1691_rc_trim.fastq MMPRNT_1691_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (10 µs/read; 5.87 M reads/minute).

=== Summary ===

Total reads processed:                  21,664
Reads with adapters:                    21,664 (100.0%)
Reads written (passing filters):        21,664 (100.0%)

Total basepairs processed:    32,681,455 bp
Total written (filtered):     32,173,990 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18265 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	27	338.5	0	27
4	7	84.6	0	7
5	1	21.2	0	1
12	1	0.0	1	1
17	6	0.0	1	6
18	15	0.0	1	15
19	34	0.0	1	34
20	38	0.0	2	38
21	342	0.0	2	168 174
22	17585	0.0	2	17563 20 2
23	163	0.0	2	16 147
24	4	0.0	2	4
25	4	0.0	2	1 0 3
28	1	0.0	2	1
30	1	0.0	2	1
31	1	0.0	2	1
46	1	0.0	2	1
78	1	0.0	2	1
80	1	0.0	2	1
81	1	0.0	2	1
82	1	0.0	2	1
86	2	0.0	2	2
89	2	0.0	2	2
93	1	0.0	2	1
134	1	0.0	2	1
150	1	0.0	2	1
152	1	0.0	2	0 1
156	1	0.0	2	1
159	1	0.0	2	1
438	1	0.0	2	1
499	1	0.0	2	1
714	1	0.0	2	1
759	1	0.0	2	1
807	1	0.0	2	1
879	1	0.0	2	1
901	1	0.0	2	1
911	1	0.0	2	1
1195	1	0.0	2	1
1344	1	0.0	2	1
1389	1	0.0	2	1
1407	1	0.0	2	1
1548	1	0.0	2	1
1571	1	0.0	2	1
1626	1	0.0	2	0 1
1648	1	0.0	2	1
1649	1	0.0	2	1
1650	1	0.0	2	1
1661	1	0.0	2	1
1760	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3399 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.6%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	12	338.5	0	12
7	1	1.3	0	1
8	1	0.3	0	1
11	1	0.0	1	1
12	1	0.0	1	1
13	2	0.0	1	2
14	3	0.0	1	3
15	1	0.0	1	1
16	3	0.0	1	3
17	5	0.0	1	5
18	4	0.0	1	4
19	21	0.0	1	19 1 1
20	60	0.0	2	49 11
21	3094	0.0	2	3074 18 2
22	160	0.0	2	8 145 7
23	19	0.0	2	0 3 16
86	1	0.0	2	1
100	1	0.0	2	1
142	1	0.0	2	1
144	1	0.0	2	1
1094	1	0.0	2	1
1166	1	0.0	2	1
1561	1	0.0	2	1
1572	1	0.0	2	1
1574	1	0.0	2	1
1581	1	0.0	2	1
1646	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1692_rc_trim.fastq MMPRNT_1692_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.21 s (12 µs/read; 4.92 M reads/minute).

=== Summary ===

Total reads processed:                  17,487
Reads with adapters:                    17,487 (100.0%)
Reads written (passing filters):        17,487 (100.0%)

Total basepairs processed:    25,975,407 bp
Total written (filtered):     25,548,137 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 14430 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	53	273.2	0	53
4	10	68.3	0	10
5	1	17.1	0	1
6	2	4.3	0	2
8	1	0.3	0	1
9	1	0.1	0	1
11	2	0.0	1	2
12	1	0.0	1	1
13	1	0.0	1	1
14	4	0.0	1	4
15	1	0.0	1	1
16	4	0.0	1	4
17	3	0.0	1	3
18	23	0.0	1	22 1
19	22	0.0	1	20 2
20	36	0.0	2	34 1 1
21	298	0.0	2	143 155
22	13770	0.0	2	13758 10 2
23	146	0.0	2	13 133
24	4	0.0	2	1 2 1
25	6	0.0	2	6
26	2	0.0	2	2
30	2	0.0	2	2
32	2	0.0	2	1 1
39	1	0.0	2	1
42	1	0.0	2	1
43	2	0.0	2	2
46	1	0.0	2	1
53	1	0.0	2	1
82	1	0.0	2	1
86	1	0.0	2	1
91	1	0.0	2	1
99	1	0.0	2	1
138	1	0.0	2	1
142	2	0.0	2	2
153	1	0.0	2	0 1
325	1	0.0	2	1
430	1	0.0	2	1
872	1	0.0	2	1
1239	1	0.0	2	1
1453	1	0.0	2	1
1537	1	0.0	2	1
1541	1	0.0	2	1
1543	1	0.0	2	1
1546	1	0.0	2	1
1554	1	0.0	2	1
1572	1	0.0	2	1
1575	1	0.0	2	1
1611	1	0.0	2	1
1615	1	0.0	2	1
1621	1	0.0	2	1
1636	1	0.0	2	1
1644	1	0.0	2	1
1645	1	0.0	2	1
1651	1	0.0	2	1
1655	1	0.0	2	1
6915	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3057 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.6%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	10	273.2	0	10
4	4	68.3	0	4
5	1	17.1	0	1
6	1	4.3	0	1
8	3	0.3	0	3
9	1	0.1	0	1
11	2	0.0	1	2
12	1	0.0	1	1
13	1	0.0	1	1
14	2	0.0	1	2
15	2	0.0	1	2
16	1	0.0	1	1
17	3	0.0	1	3
18	4	0.0	1	4
19	17	0.0	1	16 1
20	68	0.0	2	56 12
21	2777	0.0	2	2766 6 5
22	127	0.0	2	9 110 8
23	12	0.0	2	0 2 10
24	3	0.0	2	1 1 1
25	1	0.0	2	1
27	1	0.0	2	1
30	1	0.0	2	1
34	1	0.0	2	1
79	1	0.0	2	1
88	1	0.0	2	1
92	1	0.0	2	1
150	1	0.0	2	1
716	1	0.0	2	1
749	1	0.0	2	1
1034	1	0.0	2	0 1
1351	1	0.0	2	0 1
1554	1	0.0	2	1
1566	1	0.0	2	1
1569	1	0.0	2	1
1649	1	0.0	2	1
1706	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1693_rc_trim.fastq MMPRNT_1693_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (11 µs/read; 5.65 M reads/minute).

=== Summary ===

Total reads processed:                  20,600
Reads with adapters:                    20,600 (100.0%)
Reads written (passing filters):        20,600 (100.0%)

Total basepairs processed:    30,835,664 bp
Total written (filtered):     30,351,396 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17429 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	61	321.9	0	61
4	3	80.5	0	3
5	2	20.1	0	2
9	1	0.1	0	1
10	1	0.0	1	1
15	1	0.0	1	1
16	3	0.0	1	3
17	2	0.0	1	2
18	22	0.0	1	21 1
19	20	0.0	1	20
20	38	0.0	2	37 1
21	283	0.0	2	149 134
22	16768	0.0	2	16756 12
23	160	0.0	2	6 154
24	7	0.0	2	1 0 6
25	6	0.0	2	6
29	1	0.0	2	1
30	1	0.0	2	1
31	7	0.0	2	7
32	9	0.0	2	9
34	1	0.0	2	1
37	1	0.0	2	1
38	1	0.0	2	1
41	2	0.0	2	2
43	2	0.0	2	2
78	1	0.0	2	1
82	1	0.0	2	1
92	1	0.0	2	1
113	1	0.0	2	1
145	1	0.0	2	1
183	1	0.0	2	1
212	1	0.0	2	1
441	1	0.0	2	1
449	1	0.0	2	1
644	1	0.0	2	1
794	1	0.0	2	1
858	1	0.0	2	1
896	1	0.0	2	1
1177	1	0.0	2	1
1183	1	0.0	2	1
1461	1	0.0	2	1
1524	1	0.0	2	1
1610	2	0.0	2	2
1650	1	0.0	2	1
1651	1	0.0	2	1
1655	1	0.0	2	1
1657	1	0.0	2	1
1658	1	0.0	2	1
1661	1	0.0	2	1
2083	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3171 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.0%
  C: 0.1%
  G: 99.5%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	11	321.9	0	11
4	2	80.5	0	2
6	2	5.0	0	2
7	1	1.3	0	1
8	3	0.3	0	3
11	1	0.0	1	1
12	1	0.0	1	1
14	1	0.0	1	1
16	2	0.0	1	2
17	6	0.0	1	6
18	1	0.0	1	1
19	17	0.0	1	17
20	58	0.0	2	45 13
21	2935	0.0	2	2926 8 1
22	107	0.0	2	8 95 4
23	11	0.0	2	0 1 10
24	1	0.0	2	0 0 1
29	1	0.0	2	1
31	2	0.0	2	2
841	1	0.0	2	1
846	1	0.0	2	1
1324	1	0.0	2	1
1570	1	0.0	2	1
1571	1	0.0	2	1
1605	1	0.0	2	1
1647	1	0.0	2	1
1649	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1694_rc_trim.fastq MMPRNT_1694_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.23 s (10 µs/read; 5.83 M reads/minute).

=== Summary ===

Total reads processed:                  22,083
Reads with adapters:                    22,083 (100.0%)
Reads written (passing filters):        22,083 (100.0%)

Total basepairs processed:    33,102,548 bp
Total written (filtered):     32,586,465 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18881 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	52	345.0	0	52
4	10	86.3	0	10
5	1	21.6	0	1
9	1	0.1	0	1
16	5	0.0	1	5
17	4	0.0	1	4
18	12	0.0	1	12
19	13	0.0	1	13
20	26	0.0	2	26
21	291	0.0	2	174 117
22	18298	0.0	2	18288 10
23	127	0.0	2	9 117 1
24	5	0.0	2	2 1 2
25	1	0.0	2	1
26	1	0.0	2	0 1
27	3	0.0	2	3
29	1	0.0	2	1
30	2	0.0	2	2
44	1	0.0	2	1
71	2	0.0	2	2
78	1	0.0	2	1
80	1	0.0	2	1
89	1	0.0	2	1
98	1	0.0	2	1
102	1	0.0	2	1
196	1	0.0	2	1
245	1	0.0	2	1
325	1	0.0	2	1
389	1	0.0	2	1
515	1	0.0	2	1
882	1	0.0	2	1
890	1	0.0	2	1
1052	1	0.0	2	1
1522	1	0.0	2	1
1538	1	0.0	2	1
1540	1	0.0	2	1
1556	1	0.0	2	1
1574	1	0.0	2	1
1586	1	0.0	2	1
1626	1	0.0	2	1
1627	1	0.0	2	1
1635	1	0.0	2	1
1646	1	0.0	2	1
1654	1	0.0	2	1
1658	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3202 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.3%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	16	345.0	0	16
4	3	86.3	0	3
5	3	21.6	0	3
7	1	1.3	0	1
12	1	0.0	1	1
17	3	0.0	1	3
18	4	0.0	1	4
19	19	0.0	1	19
20	48	0.0	2	40 8
21	2973	0.0	2	2957 14 2
22	104	0.0	2	3 95 6
23	13	0.0	2	0 2 11
24	2	0.0	2	0 2
44	1	0.0	2	1
83	1	0.0	2	1
93	1	0.0	2	1
320	1	0.0	2	1
811	1	0.0	2	1
871	1	0.0	2	1
1548	1	0.0	2	1
1590	1	0.0	2	1
1616	1	0.0	2	1
1640	1	0.0	2	1
1645	1	0.0	2	1
1657	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1695_rc_trim.fastq MMPRNT_1695_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.25 s (10 µs/read; 5.87 M reads/minute).

=== Summary ===

Total reads processed:                  24,378
Reads with adapters:                    24,378 (100.0%)
Reads written (passing filters):        24,378 (100.0%)

Total basepairs processed:    37,188,709 bp
Total written (filtered):     36,586,864 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 20991 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	54	380.9	0	54
4	4	95.2	0	4
10	1	0.0	1	0 1
11	3	0.0	1	3
15	6	0.0	1	6
16	4	0.0	1	3 1
17	6	0.0	1	6
18	16	0.0	1	16
19	25	0.0	1	25
20	36	0.0	2	35 1
21	627	0.0	2	480 147
22	19902	0.0	2	19879 23
23	213	0.0	2	16 196 1
24	15	0.0	2	10 1 4
26	2	0.0	2	2
32	1	0.0	2	1
34	1	0.0	2	1
37	1	0.0	2	0 1
40	1	0.0	2	1
42	1	0.0	2	1
44	2	0.0	2	2
45	1	0.0	2	1
48	1	0.0	2	1
73	1	0.0	2	1
74	1	0.0	2	1
75	1	0.0	2	1
76	12	0.0	2	12
78	1	0.0	2	1
79	1	0.0	2	0 1
84	1	0.0	2	1
86	1	0.0	2	1
89	1	0.0	2	1
100	1	0.0	2	1
115	1	0.0	2	1
136	1	0.0	2	1
157	1	0.0	2	1
200	1	0.0	2	1
240	1	0.0	2	1
241	1	0.0	2	1
251	1	0.0	2	1
326	1	0.0	2	1
353	1	0.0	2	1
395	1	0.0	2	1
419	1	0.0	2	1
566	1	0.0	2	1
669	1	0.0	2	1
1003	1	0.0	2	1
1104	1	0.0	2	1
1210	1	0.0	2	1
1271	1	0.0	2	1
1507	1	0.0	2	1
1533	2	0.0	2	2
1542	2	0.0	2	2
1562	1	0.0	2	1
1568	2	0.0	2	2
1569	1	0.0	2	1
1570	1	0.0	2	1
1571	1	0.0	2	1
1573	2	0.0	2	2
1574	1	0.0	2	1
1575	1	0.0	2	1
1576	1	0.0	2	1
1577	1	0.0	2	1
1581	1	0.0	2	1
1583	1	0.0	2	1
1585	1	0.0	2	1
1597	1	0.0	2	1
1616	1	0.0	2	1
1631	1	0.0	2	1
1645	2	0.0	2	2
1663	1	0.0	2	1
1671	1	0.0	2	1
1673	1	0.0	2	1
1715	1	0.0	2	1
1716	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3387 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.1%
  G: 99.4%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	10	380.9	0	10
4	4	95.2	0	4
6	2	6.0	0	2
7	3	1.5	0	3
8	1	0.4	0	1
10	1	0.0	1	1
12	2	0.0	1	2
15	3	0.0	1	2 1
16	1	0.0	1	1
17	7	0.0	1	6 1
18	9	0.0	1	9
19	23	0.0	1	20 3
20	44	0.0	2	31 11 2
21	3076	0.0	2	3038 31 7
22	165	0.0	2	6 151 8
23	18	0.0	2	3 2 13
28	1	0.0	2	1
60	1	0.0	2	1
74	1	0.0	2	0 0 1
75	1	0.0	2	1
76	1	0.0	2	1
100	1	0.0	2	1
116	1	0.0	2	1
360	1	0.0	2	1
367	1	0.0	2	1
1028	1	0.0	2	1
1314	1	0.0	2	1
1355	1	0.0	2	1
1559	1	0.0	2	1
1577	1	0.0	2	1
1619	1	0.0	2	0 1
1625	1	0.0	2	1
1645	1	0.0	2	1
1659	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1696_rc_trim.fastq MMPRNT_1696_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.26 s (8 µs/read; 7.20 M reads/minute).

=== Summary ===

Total reads processed:                  30,646
Reads with adapters:                    30,646 (100.0%)
Reads written (passing filters):        30,646 (100.0%)

Total basepairs processed:    46,309,684 bp
Total written (filtered):     45,576,098 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 26465 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	71	478.8	0	71
4	5	119.7	0	5
5	1	29.9	0	1
6	1	7.5	0	1
7	2	1.9	0	2
8	1	0.5	0	1
11	2	0.0	1	2
12	3	0.0	1	3
13	1	0.0	1	1
14	1	0.0	1	1
15	2	0.0	1	2
16	4	0.0	1	4
17	2	0.0	1	2
18	21	0.0	1	21
19	28	0.0	1	26 2
20	42	0.0	2	40 2
21	439	0.0	2	276 163
22	25528	0.0	2	25521 7
23	217	0.0	2	26 191
24	6	0.0	2	2 0 4
25	2	0.0	2	1 1
26	1	0.0	2	1
27	4	0.0	2	4
29	2	0.0	2	2
30	1	0.0	2	1
31	1	0.0	2	1
35	1	0.0	2	1
37	1	0.0	2	1
38	1	0.0	2	1
43	1	0.0	2	1
45	1	0.0	2	1
57	1	0.0	2	1
62	1	0.0	2	1
66	1	0.0	2	1
67	1	0.0	2	1
72	1	0.0	2	1
74	1	0.0	2	1
80	2	0.0	2	2
82	1	0.0	2	1
83	1	0.0	2	1
84	4	0.0	2	4
85	1	0.0	2	1
88	1	0.0	2	1
89	3	0.0	2	3
90	1	0.0	2	1
92	1	0.0	2	1
93	1	0.0	2	1
97	1	0.0	2	1
100	1	0.0	2	1
103	1	0.0	2	1
107	1	0.0	2	1
138	1	0.0	2	1
140	1	0.0	2	1
177	1	0.0	2	1
189	1	0.0	2	1
236	1	0.0	2	1
244	1	0.0	2	1
355	1	0.0	2	1
358	1	0.0	2	1
392	1	0.0	2	1
412	1	0.0	2	1
413	1	0.0	2	1
416	1	0.0	2	1
423	2	0.0	2	2
430	1	0.0	2	1
442	1	0.0	2	1
542	1	0.0	2	1
692	1	0.0	2	1
701	1	0.0	2	1
751	1	0.0	2	1
833	1	0.0	2	1
886	1	0.0	2	1
1244	1	0.0	2	1
1329	1	0.0	2	1
1475	1	0.0	2	1
1543	1	0.0	2	1
1544	1	0.0	2	1
1547	1	0.0	2	1
1565	1	0.0	2	1
1570	1	0.0	2	1
1573	1	0.0	2	1
1574	1	0.0	2	1
1581	1	0.0	2	1
1586	1	0.0	2	1
1620	1	0.0	2	1
1623	1	0.0	2	1
1630	1	0.0	2	1
1633	1	0.0	2	1
1636	1	0.0	2	1
1647	2	0.0	2	2
1654	1	0.0	2	1
1655	2	0.0	2	2
1657	1	0.0	2	1
2232	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 4181 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.2%
  G: 99.3%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	20	478.8	0	20
4	1	119.7	0	1
5	1	29.9	0	1
6	2	7.5	0	2
7	3	1.9	0	3
11	1	0.0	1	1
12	2	0.0	1	2
13	2	0.0	1	2
15	2	0.0	1	1 1
17	4	0.0	1	3 1
18	9	0.0	1	7 2
19	25	0.0	1	23 2
20	65	0.0	2	54 10 1
21	3844	0.0	2	3778 63 3
22	162	0.0	2	18 137 7
23	19	0.0	2	1 1 17
24	2	0.0	2	0 2
25	1	0.0	2	0 0 1
26	1	0.0	2	0 1
31	1	0.0	2	1
36	1	0.0	2	1
88	1	0.0	2	1
363	1	0.0	2	1
919	1	0.0	2	1
1565	1	0.0	2	1
1573	1	0.0	2	1
1603	2	0.0	2	2
1619	1	0.0	2	1
1621	1	0.0	2	1
1644	1	0.0	2	1
1648	1	0.0	2	1
1653	1	0.0	2	1
1704	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1697_rc_trim.fastq MMPRNT_1697_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.26 s (13 µs/read; 4.78 M reads/minute).

=== Summary ===

Total reads processed:                  20,581
Reads with adapters:                    20,581 (100.0%)
Reads written (passing filters):        20,581 (100.0%)

Total basepairs processed:    31,196,764 bp
Total written (filtered):     30,710,548 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17495 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	15	321.6	0	15
4	1	80.4	0	1
5	1	20.1	0	1
6	1	5.0	0	1
9	1	0.1	0	1
10	2	0.0	1	2
14	1	0.0	1	1
15	1	0.0	1	1
16	5	0.0	1	5
17	3	0.0	1	3
18	18	0.0	1	18
19	16	0.0	1	16
20	28	0.0	2	28
21	434	0.0	2	342 92
22	16788	0.0	2	16777 10 1
23	127	0.0	2	13 114
24	8	0.0	2	4 0 4
30	1	0.0	2	1
34	1	0.0	2	1
37	1	0.0	2	1
39	1	0.0	2	1
40	1	0.0	2	1
42	2	0.0	2	2
43	1	0.0	2	1
44	1	0.0	2	1
75	1	0.0	2	1
82	2	0.0	2	2
83	2	0.0	2	2
86	1	0.0	2	1
88	1	0.0	2	1
91	1	0.0	2	1
98	1	0.0	2	1
101	1	0.0	2	1
146	1	0.0	2	1
155	1	0.0	2	1
241	1	0.0	2	1
245	1	0.0	2	1
365	1	0.0	2	1
420	1	0.0	2	1
426	1	0.0	2	1
431	2	0.0	2	2
435	1	0.0	2	1
490	1	0.0	2	1
797	1	0.0	2	1
829	1	0.0	2	1
1535	1	0.0	2	1
1572	1	0.0	2	1
1574	1	0.0	2	1
1621	1	0.0	2	1
1628	1	0.0	2	1
1637	1	0.0	2	1
1644	1	0.0	2	1
1647	1	0.0	2	1
1650	1	0.0	2	1
1651	1	0.0	2	1
1661	1	0.0	2	0 1
1807	1	0.0	2	1
1812	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3086 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.5%
  G: 99.0%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	13	321.6	0	13
4	2	80.4	0	2
7	2	1.3	0	2
8	1	0.3	0	1
9	1	0.1	0	1
12	1	0.0	1	1
13	2	0.0	1	2
14	2	0.0	1	2
15	2	0.0	1	2
16	2	0.0	1	2
17	3	0.0	1	3
18	2	0.0	1	2
19	17	0.0	1	15 2
20	36	0.0	2	26 10
21	2848	0.0	2	2826 20 2
22	122	0.0	2	10 108 4
23	18	0.0	2	1 0 17
24	1	0.0	2	0 0 1
25	1	0.0	2	0 1
84	1	0.0	2	1
92	1	0.0	2	1
207	1	0.0	2	1
1193	1	0.0	2	1
1311	1	0.0	2	1
1416	1	0.0	2	0 1
1561	1	0.0	2	1
1619	1	0.0	2	1
1621	1	0.0	2	1
1751	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1698_rc_trim.fastq MMPRNT_1698_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.23 s (10 µs/read; 6.00 M reads/minute).

=== Summary ===

Total reads processed:                  23,502
Reads with adapters:                    23,502 (100.0%)
Reads written (passing filters):        23,502 (100.0%)

Total basepairs processed:    35,700,069 bp
Total written (filtered):     35,155,239 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 20343 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	42	367.2	0	42
4	3	91.8	0	3
5	4	23.0	0	4
7	1	1.4	0	1
9	1	0.1	0	1
11	2	0.0	1	2
13	1	0.0	1	1
16	2	0.0	1	2
17	4	0.0	1	4
18	18	0.0	1	18
19	29	0.0	1	28 1
20	31	0.0	2	26 5
21	380	0.0	2	224 156
22	19551	0.0	2	19533 17 1
23	185	0.0	2	44 141
24	43	0.0	2	32 9 2
25	3	0.0	2	1 2
26	6	0.0	2	5 0 1
27	2	0.0	2	0 0 2
30	1	0.0	2	1
37	2	0.0	2	2
43	1	0.0	2	1
46	1	0.0	2	0 1
50	1	0.0	2	1
51	1	0.0	2	1
79	1	0.0	2	1
85	1	0.0	2	1
87	2	0.0	2	2
94	1	0.0	2	1
95	2	0.0	2	2
98	1	0.0	2	1
106	1	0.0	2	1
114	1	0.0	2	1
151	2	0.0	2	2
210	1	0.0	2	1
386	1	0.0	2	1
396	1	0.0	2	1
854	1	0.0	2	1
876	1	0.0	2	1
993	1	0.0	2	1
1161	1	0.0	2	1
1450	1	0.0	2	1
1453	1	0.0	2	1
1533	1	0.0	2	1
1550	1	0.0	2	1
1620	2	0.0	2	2
1642	1	0.0	2	1
1645	1	0.0	2	1
2273	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3159 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.1%
  G: 99.4%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	15	367.2	0	15
4	1	91.8	0	1
8	1	0.4	0	1
10	1	0.0	1	1
14	2	0.0	1	1 1
15	1	0.0	1	1
17	5	0.0	1	5
18	2	0.0	1	2
19	17	0.0	1	17
20	48	0.0	2	36 12
21	2887	0.0	2	2840 42 5
22	142	0.0	2	5 130 7
23	18	0.0	2	5 2 11
24	3	0.0	2	0 1 2
25	2	0.0	2	2
60	1	0.0	2	1
94	1	0.0	2	1
110	1	0.0	2	1
145	1	0.0	2	1
167	1	0.0	2	1
185	1	0.0	2	1
1018	1	0.0	2	1
1087	1	0.0	2	1
1530	1	0.0	2	1
1531	1	0.0	2	1
1536	1	0.0	2	1
1576	1	0.0	2	1
1652	1	0.0	2	1
1662	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1699_rc_trim.fastq MMPRNT_1699_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.20 s (14 µs/read; 4.37 M reads/minute).

=== Summary ===

Total reads processed:                  14,903
Reads with adapters:                    14,903 (100.0%)
Reads written (passing filters):        14,903 (100.0%)

Total basepairs processed:    22,773,988 bp
Total written (filtered):     22,422,748 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 12881 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	36	232.9	0	36
4	2	58.2	0	2
5	2	14.6	0	2
9	2	0.1	0	2
14	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
17	2	0.0	1	2
18	12	0.0	1	12
19	22	0.0	1	20 2
20	29	0.0	2	28 1
21	219	0.0	2	125 93 1
22	12382	0.0	2	12368 14
23	129	0.0	2	12 115 2
24	8	0.0	2	5 2 1
30	1	0.0	2	1
38	1	0.0	2	1
48	1	0.0	2	1
58	1	0.0	2	1
74	1	0.0	2	1
92	1	0.0	2	1
94	1	0.0	2	1
96	1	0.0	2	1
116	1	0.0	2	1
140	1	0.0	2	1
144	3	0.0	2	3
147	1	0.0	2	1
166	1	0.0	2	1
308	1	0.0	2	1
315	1	0.0	2	1
357	1	0.0	2	1
395	1	0.0	2	1
675	1	0.0	2	1
956	1	0.0	2	1
1299	1	0.0	2	1
1537	1	0.0	2	1
1559	1	0.0	2	1
1564	1	0.0	2	1
1620	2	0.0	2	2
1663	1	0.0	2	1
1665	1	0.0	2	1
1669	1	0.0	2	1
2141	1	0.0	2	1
2148	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2022 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 0.1%
  G: 98.2%
  T: 1.1%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	8	232.9	0	8
7	1	0.9	0	1
8	1	0.2	0	1
9	1	0.1	0	1
10	1	0.0	1	0 1
11	1	0.0	1	1
12	2	0.0	1	2
14	5	0.0	1	3 2
16	5	0.0	1	5
17	3	0.0	1	3
18	4	0.0	1	2 2
19	10	0.0	1	8 1 1
20	43	0.0	2	32 8 3
21	1822	0.0	2	1770 51 1
22	98	0.0	2	11 83 4
23	11	0.0	2	2 0 9
35	1	0.0	2	1
44	1	0.0	2	1
85	1	0.0	2	1
1164	1	0.0	2	1
1555	1	0.0	2	1
1633	1	0.0	2	0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1700_rc_trim.fastq MMPRNT_1700_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (11 µs/read; 5.46 M reads/minute).

=== Summary ===

Total reads processed:                  20,001
Reads with adapters:                    20,001 (100.0%)
Reads written (passing filters):        20,001 (100.0%)

Total basepairs processed:    30,179,918 bp
Total written (filtered):     29,715,249 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 17217 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	49	312.5	0	49
4	3	78.1	0	3
5	2	19.5	0	2
8	1	0.3	0	1
11	1	0.0	1	1
12	1	0.0	1	1
15	2	0.0	1	2
16	1	0.0	1	1
17	3	0.0	1	3
18	18	0.0	1	18
19	25	0.0	1	24 1
20	21	0.0	2	21
21	510	0.0	2	414 96
22	16384	0.0	2	16373 10 1
23	136	0.0	2	16 118 2
24	6	0.0	2	0 4 2
25	2	0.0	2	1 0 1
27	2	0.0	2	2
28	3	0.0	2	3
29	1	0.0	2	1
35	2	0.0	2	2
39	1	0.0	2	1
42	1	0.0	2	1
44	1	0.0	2	1
59	2	0.0	2	2
76	2	0.0	2	2
77	1	0.0	2	1
78	2	0.0	2	2
80	1	0.0	2	1
81	2	0.0	2	2
87	2	0.0	2	2
89	1	0.0	2	1
96	1	0.0	2	1
107	1	0.0	2	1
111	1	0.0	2	1
119	1	0.0	2	1
137	1	0.0	2	1
141	1	0.0	2	1
143	1	0.0	2	1
198	1	0.0	2	1
216	1	0.0	2	1
255	1	0.0	2	1
425	1	0.0	2	1
428	1	0.0	2	1
430	1	0.0	2	1
431	1	0.0	2	1
815	1	0.0	2	1
938	1	0.0	2	1
1539	1	0.0	2	1
1554	1	0.0	2	1
1556	1	0.0	2	1
1560	1	0.0	2	1
1623	1	0.0	2	1
1628	1	0.0	2	1
1632	2	0.0	2	2
1634	1	0.0	2	1
1635	1	0.0	2	1
1638	1	0.0	2	1
1648	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2784 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.4%
  G: 99.2%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	11	312.5	0	11
4	1	78.1	0	1
6	2	4.9	0	2
8	2	0.3	0	2
9	1	0.1	0	1
11	1	0.0	1	1
14	4	0.0	1	4
16	1	0.0	1	1
17	5	0.0	1	5
18	6	0.0	1	5 1
19	23	0.0	1	21 2
20	47	0.0	2	40 7
21	2552	0.0	2	2516 33 3
22	110	0.0	2	8 97 5
23	13	0.0	2	0 2 11
24	2	0.0	2	1 0 1
1619	1	0.0	2	1
1664	1	0.0	2	1
1665	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1701_rc_trim.fastq MMPRNT_1701_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (11 µs/read; 5.33 M reads/minute).

=== Summary ===

Total reads processed:                  19,859
Reads with adapters:                    19,859 (100.0%)
Reads written (passing filters):        19,859 (100.0%)

Total basepairs processed:    29,628,962 bp
Total written (filtered):     29,166,669 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16928 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	214	310.3	0	214
4	4	77.6	0	4
7	1	1.2	0	1
9	1	0.1	0	1
10	1	0.0	1	1
11	1	0.0	1	1
12	1	0.0	1	1
13	1	0.0	1	1
14	2	0.0	1	2
15	4	0.0	1	4
16	4	0.0	1	4
17	5	0.0	1	5
18	31	0.0	1	31
19	26	0.0	1	25 1
20	42	0.0	2	38 4
21	436	0.0	2	336 100
22	15962	0.0	2	15951 11
23	148	0.0	2	22 125 1
24	10	0.0	2	4 3 3
25	3	0.0	2	1 0 2
30	1	0.0	2	1
35	1	0.0	2	1
39	1	0.0	2	1
45	1	0.0	2	1
91	1	0.0	2	1
93	1	0.0	2	1
144	1	0.0	2	1
162	3	0.0	2	3
269	1	0.0	2	1
289	1	0.0	2	1
426	1	0.0	2	1
619	1	0.0	2	1
630	1	0.0	2	1
876	1	0.0	2	1
989	1	0.0	2	1
1445	1	0.0	2	1
1514	1	0.0	2	1
1541	1	0.0	2	1
1565	1	0.0	2	1
1617	1	0.0	2	1
1623	1	0.0	2	1
1624	2	0.0	2	2
1628	1	0.0	2	1
1634	1	0.0	2	1
1643	1	0.0	2	1
1653	1	0.0	2	1
1696	1	0.0	2	1
2123	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2931 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.4%
  G: 99.1%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	15	310.3	0	15
4	2	77.6	0	2
5	1	19.4	0	1
6	1	4.8	0	1
8	1	0.3	0	1
13	3	0.0	1	3
14	3	0.0	1	3
15	2	0.0	1	2
16	3	0.0	1	3
17	6	0.0	1	5 1
18	5	0.0	1	5
19	21	0.0	1	20 1
20	78	0.0	2	62 13 3
21	2623	0.0	2	2576 47
22	151	0.0	2	13 130 8
23	10	0.0	2	1 2 7
25	1	0.0	2	1
418	1	0.0	2	1
1100	1	0.0	2	1
1612	1	0.0	2	1
1613	1	0.0	2	1
1629	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1702_rc_trim.fastq MMPRNT_1702_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.21 s (12 µs/read; 5.09 M reads/minute).

=== Summary ===

Total reads processed:                  17,876
Reads with adapters:                    17,876 (100.0%)
Reads written (passing filters):        17,876 (100.0%)

Total basepairs processed:    26,462,730 bp
Total written (filtered):     26,051,345 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15474 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	58	279.3	0	58
4	10	69.8	0	10
10	1	0.0	1	1
12	1	0.0	1	1
16	3	0.0	1	3
17	2	0.0	1	2
18	17	0.0	1	16 1
19	8	0.0	1	8
20	29	0.0	2	28 1
21	242	0.0	2	166 76
22	14932	0.0	2	14922 9 1
23	131	0.0	2	17 114
24	7	0.0	2	1 1 5
26	2	0.0	2	2
30	3	0.0	2	3
31	1	0.0	2	1
35	2	0.0	2	2
37	1	0.0	2	1
41	1	0.0	2	1
46	1	0.0	2	1
51	1	0.0	2	1
78	1	0.0	2	1
86	2	0.0	2	2
87	1	0.0	2	1
90	1	0.0	2	1
138	1	0.0	2	1
393	1	0.0	2	1
429	1	0.0	2	1
487	1	0.0	2	1
593	1	0.0	2	1
625	1	0.0	2	1
730	1	0.0	2	1
749	1	0.0	2	1
1242	1	0.0	2	1
1293	1	0.0	2	1
1599	1	0.0	2	1
1604	1	0.0	2	1
1611	1	0.0	2	1
1628	1	0.0	2	1
1650	1	0.0	2	1
1666	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2402 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.3%
  G: 98.9%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	25	279.3	0	25
4	3	69.8	0	3
5	1	17.5	0	1
14	1	0.0	1	1
17	1	0.0	1	1
18	5	0.0	1	5
19	11	0.0	1	11
20	40	0.0	2	34 6
21	2207	0.0	2	2193 11 3
22	83	0.0	2	5 75 3
23	13	0.0	2	2 2 9
24	2	0.0	2	2
26	1	0.0	2	1
40	1	0.0	2	1
93	1	0.0	2	1
178	1	0.0	2	1
317	1	0.0	2	1
751	1	0.0	2	1
813	1	0.0	2	1
967	1	0.0	2	1
1406	1	0.0	2	1
1647	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1703_rc_trim.fastq MMPRNT_1703_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.23 s (11 µs/read; 5.65 M reads/minute).

=== Summary ===

Total reads processed:                  22,013
Reads with adapters:                    22,013 (100.0%)
Reads written (passing filters):        22,013 (100.0%)

Total basepairs processed:    33,329,734 bp
Total written (filtered):     32,808,697 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 19076 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	26	344.0	0	26
4	4	86.0	0	4
7	2	1.3	0	2
12	4	0.0	1	3 1
14	1	0.0	1	1
17	5	0.0	1	5
18	23	0.0	1	23
19	17	0.0	1	16 1
20	30	0.0	2	25 5
21	501	0.0	2	400 101
22	18246	0.0	2	18229 17
23	153	0.0	2	12 141
24	9	0.0	2	3 2 4
25	9	0.0	2	9
26	2	0.0	2	2
28	1	0.0	2	1
36	2	0.0	2	2
44	1	0.0	2	1
69	1	0.0	2	1
79	1	0.0	2	1
86	1	0.0	2	1
87	1	0.0	2	1
88	1	0.0	2	1
90	1	0.0	2	1
93	1	0.0	2	1
115	1	0.0	2	1
116	1	0.0	2	1
143	1	0.0	2	1
155	1	0.0	2	1
172	1	0.0	2	1
245	1	0.0	2	1
347	1	0.0	2	1
360	1	0.0	2	1
367	2	0.0	2	2
369	1	0.0	2	1
374	1	0.0	2	1
376	1	0.0	2	0 1
387	1	0.0	2	1
472	1	0.0	2	1
949	1	0.0	2	1
1286	1	0.0	2	1
1542	2	0.0	2	2
1543	1	0.0	2	1
1546	1	0.0	2	1
1556	1	0.0	2	1
1567	1	0.0	2	1
1568	1	0.0	2	1
1571	1	0.0	2	1
1596	1	0.0	2	1
1628	1	0.0	2	1
1634	1	0.0	2	1
1645	1	0.0	2	1
1648	2	0.0	2	2
1661	1	0.0	2	1
1755	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2937 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.1%
  C: 0.2%
  G: 99.5%
  T: 0.3%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	14	344.0	0	14
4	2	86.0	0	2
6	1	5.4	0	1
7	1	1.3	0	1
8	1	0.3	0	1
10	1	0.0	1	0 1
12	1	0.0	1	1
13	1	0.0	1	0 1
14	1	0.0	1	1
15	2	0.0	1	2
16	2	0.0	1	2
17	4	0.0	1	4
18	3	0.0	1	3
19	16	0.0	1	15 1
20	50	0.0	2	42 8
21	2679	0.0	2	2663 16
22	130	0.0	2	1 125 4
23	19	0.0	2	0 3 16
28	1	0.0	2	0 0 1
141	1	0.0	2	1
444	1	0.0	2	1
1181	1	0.0	2	1
1253	1	0.0	2	1
1514	1	0.0	2	1
1569	1	0.0	2	1
1570	1	0.0	2	1
1650	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1704_rc_trim.fastq MMPRNT_1704_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.24 s (10 µs/read; 6.31 M reads/minute).

=== Summary ===

Total reads processed:                  25,253
Reads with adapters:                    25,253 (100.0%)
Reads written (passing filters):        25,253 (100.0%)

Total basepairs processed:    37,946,348 bp
Total written (filtered):     37,336,597 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21696 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	40	394.6	0	40
4	6	98.6	0	6
5	1	24.7	0	1
7	1	1.5	0	1
11	2	0.0	1	2
16	2	0.0	1	2
17	3	0.0	1	3
18	17	0.0	1	17
19	17	0.0	1	17
20	26	0.0	2	25 1
21	483	0.0	2	347 136
22	20871	0.0	2	20851 19 1
23	169	0.0	2	7 162
24	7	0.0	2	1 1 5
25	2	0.0	2	2
26	1	0.0	2	1
30	1	0.0	2	1
32	1	0.0	2	1
34	2	0.0	2	2
37	1	0.0	2	1
41	1	0.0	2	1
45	1	0.0	2	1
67	1	0.0	2	1
79	1	0.0	2	1
86	1	0.0	2	1
92	2	0.0	2	1 1
96	1	0.0	2	1
100	1	0.0	2	1
112	1	0.0	2	1
150	1	0.0	2	1
244	1	0.0	2	1
327	1	0.0	2	1
370	1	0.0	2	1
422	1	0.0	2	1
426	1	0.0	2	1
726	1	0.0	2	1
730	1	0.0	2	1
868	1	0.0	2	1
943	1	0.0	2	1
1162	1	0.0	2	1
1315	1	0.0	2	1
1521	1	0.0	2	1
1525	1	0.0	2	1
1526	1	0.0	2	1
1531	1	0.0	2	1
1541	1	0.0	2	1
1559	1	0.0	2	1
1568	1	0.0	2	1
1571	1	0.0	2	1
1572	1	0.0	2	1
1576	1	0.0	2	1
1586	1	0.0	2	1
1616	1	0.0	2	1
1640	2	0.0	2	2
1646	1	0.0	2	1
1649	1	0.0	2	1
1651	1	0.0	2	1
1652	1	0.0	2	1
1654	1	0.0	2	1
1727	1	0.0	2	1
2283	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3557 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.1%
  G: 99.3%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	21	394.6	0	21
4	5	98.6	0	5
5	1	24.7	0	1
6	1	6.2	0	1
7	1	1.5	0	1
8	1	0.4	0	1
12	1	0.0	1	1
13	2	0.0	1	2
15	1	0.0	1	1
17	3	0.0	1	3
18	4	0.0	1	4
19	25	0.0	1	24 1
20	47	0.0	2	38 8 1
21	3299	0.0	2	3286 12 1
22	114	0.0	2	8 101 5
23	13	0.0	2	0 3 10
24	2	0.0	2	1 1
42	1	0.0	2	0 0 1
93	1	0.0	2	1
250	1	0.0	2	0 1
569	1	0.0	2	1
817	1	0.0	2	1
1029	1	0.0	2	1
1043	1	0.0	2	1
1536	1	0.0	2	1
1543	1	0.0	2	1
1563	1	0.0	2	1
1570	1	0.0	2	1
1581	1	0.0	2	1
1618	1	0.0	2	1
1625	1	0.0	2	1
1647	1	0.0	2	1
1651	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1753_rc_trim.fastq MMPRNT_1753_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (12 µs/read; 5.19 M reads/minute).

=== Summary ===

Total reads processed:                  18,786
Reads with adapters:                    18,786 (100.0%)
Reads written (passing filters):        18,786 (100.0%)

Total basepairs processed:    30,758,823 bp
Total written (filtered):     30,311,142 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16853 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	106	293.5	0	106
4	7	73.4	0	7
5	2	18.3	0	2
8	2	0.3	0	2
9	1	0.1	0	0 1
14	1	0.0	1	0 1
16	2	0.0	1	2
17	1	0.0	1	0 1
18	5	0.0	1	5
19	16	0.0	1	15 1
20	34	0.0	2	33 0 1
21	284	0.0	2	184 99 1
22	16221	0.0	2	16211 10
23	131	0.0	2	15 116
24	4	0.0	2	1 1 2
25	2	0.0	2	2
29	3	0.0	2	3
30	1	0.0	2	1
34	1	0.0	2	1
38	1	0.0	2	1
43	1	0.0	2	1
44	2	0.0	2	2
74	1	0.0	2	1
110	1	0.0	2	1
115	1	0.0	2	1
125	1	0.0	2	1
162	1	0.0	2	1
357	1	0.0	2	1
837	1	0.0	2	0 1
1128	1	0.0	2	1
1235	1	0.0	2	1
1288	1	0.0	2	1
1296	1	0.0	2	1
1365	1	0.0	2	1
1379	1	0.0	2	1
1543	1	0.0	2	1
1547	1	0.0	2	1
1559	1	0.0	2	1
1562	1	0.0	2	1
1577	1	0.0	2	1
1613	1	0.0	2	1
1742	1	0.0	2	1
1851	1	0.0	2	1
1955	1	0.0	2	1
2110	1	0.0	2	1
2143	1	0.0	2	1
4208	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1933 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 0.8%
  G: 98.1%
  T: 0.8%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	46	293.5	0	46
4	3	73.4	0	3
5	1	18.3	0	1
6	1	4.6	0	1
9	2	0.1	0	1 1
15	1	0.0	1	1
17	1	0.0	1	1
19	12	0.0	1	11 1
20	20	0.0	2	17 2 1
21	1792	0.0	2	1726 66
22	42	0.0	2	3 35 4
23	3	0.0	2	1 0 2
30	1	0.0	2	1
40	1	0.0	2	1
72	1	0.0	2	1
143	1	0.0	2	1
871	1	0.0	2	1
1560	1	0.0	2	1
1561	1	0.0	2	1
1578	1	0.0	2	1
1658	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1754_rc_trim.fastq MMPRNT_1754_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.24 s (10 µs/read; 5.92 M reads/minute).

=== Summary ===

Total reads processed:                  23,509
Reads with adapters:                    23,509 (100.0%)
Reads written (passing filters):        23,509 (100.0%)

Total basepairs processed:    37,764,211 bp
Total written (filtered):     37,232,710 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21289 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	79	367.3	0	79
4	8	91.8	0	8
5	3	23.0	0	3
7	1	1.4	0	1
11	1	0.0	1	1
15	1	0.0	1	1
16	1	0.0	1	0 1
17	1	0.0	1	1
18	6	0.0	1	6
19	13	0.0	1	13
20	41	0.0	2	40 1
21	1002	0.0	2	894 107 1
22	19874	0.0	2	19848 26
23	210	0.0	2	54 155 1
24	10	0.0	2	2 6 2
25	6	0.0	2	3 0 3
26	1	0.0	2	1
29	1	0.0	2	1
32	1	0.0	2	0 1
42	1	0.0	2	1
44	1	0.0	2	1
57	1	0.0	2	1
61	1	0.0	2	1
72	1	0.0	2	1
77	1	0.0	2	1
78	1	0.0	2	1
84	2	0.0	2	2
89	2	0.0	2	2
92	2	0.0	2	2
94	2	0.0	2	2
116	1	0.0	2	1
126	1	0.0	2	1
173	1	0.0	2	1
267	1	0.0	2	1
429	1	0.0	2	1
1231	1	0.0	2	1
1444	1	0.0	2	1
1545	1	0.0	2	1
1546	1	0.0	2	1
1557	1	0.0	2	1
1558	1	0.0	2	1
1781	1	0.0	2	1
2149	1	0.0	2	1
2151	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2220 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.8%
  C: 0.5%
  G: 98.1%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	27	367.3	0	27
4	1	91.8	0	1
6	2	5.7	0	2
10	1	0.0	1	1
11	1	0.0	1	0 1
13	1	0.0	1	1
14	1	0.0	1	0 1
15	1	0.0	1	1
16	1	0.0	1	1
17	4	0.0	1	4
18	3	0.0	1	1 2
19	10	0.0	1	10
20	33	0.0	2	27 6
21	2060	0.0	2	1964 94 2
22	66	0.0	2	7 53 6
23	4	0.0	2	2 1 1
24	1	0.0	2	1
25	1	0.0	2	0 1
1552	1	0.0	2	1
1624	1	0.0	2	0 0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1755_rc_trim.fastq MMPRNT_1755_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (11 µs/read; 5.47 M reads/minute).

=== Summary ===

Total reads processed:                  20,328
Reads with adapters:                    20,328 (100.0%)
Reads written (passing filters):        20,328 (100.0%)

Total basepairs processed:    31,870,933 bp
Total written (filtered):     31,403,062 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18072 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	53	317.6	0	53
4	7	79.4	0	7
5	1	19.9	0	1
6	2	5.0	0	2
11	1	0.0	1	1
16	2	0.0	1	2
17	1	0.0	1	1
18	5	0.0	1	5
19	24	0.0	1	24
20	38	0.0	2	36 1 1
21	272	0.0	2	195 77
22	17506	0.0	2	17490 16
23	125	0.0	2	8 117
24	8	0.0	2	0 0 8
25	2	0.0	2	1 0 1
39	1	0.0	2	1
42	1	0.0	2	1
68	1	0.0	2	1
71	1	0.0	2	1
75	1	0.0	2	1
76	1	0.0	2	1
81	1	0.0	2	1
83	1	0.0	2	1
84	2	0.0	2	2
94	1	0.0	2	1
95	1	0.0	2	1
98	1	0.0	2	1
110	1	0.0	2	1
165	1	0.0	2	1
423	1	0.0	2	1
994	1	0.0	2	1
1546	1	0.0	2	1
1565	1	0.0	2	1
1568	1	0.0	2	1
1635	1	0.0	2	1
1763	1	0.0	2	1
2114	1	0.0	2	1
2128	1	0.0	2	1
2831	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2256 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 0.2%
  G: 98.9%
  T: 0.5%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	23	317.6	0	23
4	1	79.4	0	1
6	1	5.0	0	1
10	1	0.0	1	0 1
11	1	0.0	1	1
12	2	0.0	1	2
16	1	0.0	1	1
17	3	0.0	1	3
18	2	0.0	1	2
19	6	0.0	1	6
20	41	0.0	2	33 7 1
21	2102	0.0	2	2053 49
22	66	0.0	2	8 56 2
23	4	0.0	2	1 2 1
1614	1	0.0	2	1
6047	1	0.0	2	0 0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1756_rc_trim.fastq MMPRNT_1756_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.19 s (55 µs/read; 1.10 M reads/minute).

=== Summary ===

Total reads processed:                   3,465
Reads with adapters:                     3,465 (100.0%)
Reads written (passing filters):         3,465 (100.0%)

Total basepairs processed:     5,496,227 bp
Total written (filtered):      5,416,001 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 3045 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	38	54.1	0	38
4	5	13.5	0	5
5	1	3.4	0	1
18	1	0.0	1	1
19	2	0.0	1	1 1
20	5	0.0	2	5
21	33	0.0	2	18 15
22	2913	0.0	2	2908 5
23	33	0.0	2	4 29
25	2	0.0	2	2
26	1	0.0	2	1
36	1	0.0	2	1
42	1	0.0	2	1
47	1	0.0	2	1
60	1	0.0	2	1
76	1	0.0	2	1
84	2	0.0	2	2
104	1	0.0	2	1
111	1	0.0	2	1
1541	1	0.0	2	1
1944	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 420 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 1.0%
  C: 0.7%
  G: 95.7%
  T: 2.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	14	54.1	0	14
17	1	0.0	1	0 1
19	2	0.0	1	2
20	11	0.0	2	11
21	381	0.0	2	371 10
22	7	0.0	2	0 5 2
24	3	0.0	2	3
1644	1	0.0	2	0 0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1757_rc_trim.fastq MMPRNT_1757_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.23 s (12 µs/read; 4.85 M reads/minute).

=== Summary ===

Total reads processed:                  18,592
Reads with adapters:                    18,592 (100.0%)
Reads written (passing filters):        18,592 (100.0%)

Total basepairs processed:    29,512,990 bp
Total written (filtered):     29,085,423 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 16566 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	121	290.5	0	121
4	22	72.6	0	22
5	7	18.2	0	7
6	1	4.5	0	1
12	1	0.0	1	1
13	1	0.0	1	0 1
16	1	0.0	1	1
17	1	0.0	1	1
18	9	0.0	1	9
19	16	0.0	1	16
20	32	0.0	2	32
21	458	0.0	2	371 87
22	15703	0.0	2	15689 12 2
23	144	0.0	2	19 125
24	5	0.0	2	3 1 1
30	1	0.0	2	1
34	2	0.0	2	2
35	1	0.0	2	0 1
38	1	0.0	2	1
44	1	0.0	2	1
47	1	0.0	2	1
54	1	0.0	2	1
69	1	0.0	2	1
75	1	0.0	2	1
76	4	0.0	2	4
82	1	0.0	2	1
90	1	0.0	2	1
91	1	0.0	2	1
92	1	0.0	2	1
93	1	0.0	2	1
95	1	0.0	2	1
112	1	0.0	2	1
121	1	0.0	2	1
142	1	0.0	2	1
149	1	0.0	2	1
150	2	0.0	2	2
162	1	0.0	2	1
163	1	0.0	2	1
171	1	0.0	2	1
192	1	0.0	2	1
945	1	0.0	2	1
967	1	0.0	2	1
1096	1	0.0	2	1
1549	1	0.0	2	1
1560	2	0.0	2	2
1638	4	0.0	2	4
1644	1	0.0	2	1
1648	1	0.0	2	1
1651	1	0.0	2	1
4043	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2026 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.9%
  C: 1.0%
  G: 97.2%
  T: 0.9%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	67	290.5	0	67
4	3	72.6	0	3
6	1	4.5	0	1
11	1	0.0	1	1
12	1	0.0	1	1
15	1	0.0	1	1
16	1	0.0	1	1
18	3	0.0	1	3
19	11	0.0	1	10 1
20	37	0.0	2	35 1 1
21	1812	0.0	2	1743 68 1
22	78	0.0	2	10 64 4
23	6	0.0	2	1 2 3
24	1	0.0	2	0 0 1
31	2	0.0	2	1 1
93	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1758_rc_trim.fastq MMPRNT_1758_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.24 s (11 µs/read; 5.30 M reads/minute).

=== Summary ===

Total reads processed:                  20,830
Reads with adapters:                    20,830 (100.0%)
Reads written (passing filters):        20,830 (100.0%)

Total basepairs processed:    33,590,834 bp
Total written (filtered):     33,113,775 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18103 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	136	325.5	0	136
4	13	81.4	0	13
5	13	20.3	0	13
6	4	5.1	0	4
11	1	0.0	1	0 1
13	1	0.0	1	0 1
16	1	0.0	1	1
17	1	0.0	1	1
18	12	0.0	1	12
19	15	0.0	1	15
20	32	0.0	2	31 1
21	488	0.0	2	370 118
22	17115	0.0	2	17093 22
23	206	0.0	2	28 178
24	6	0.0	2	2 4
25	1	0.0	2	1
28	1	0.0	2	1
30	1	0.0	2	1
33	2	0.0	2	2
35	1	0.0	2	1
38	1	0.0	2	1
42	1	0.0	2	1
43	1	0.0	2	1
44	1	0.0	2	1
45	2	0.0	2	2
55	1	0.0	2	1
66	1	0.0	2	0 1
78	1	0.0	2	1
79	1	0.0	2	1
82	1	0.0	2	1
84	3	0.0	2	3
85	2	0.0	2	2
86	1	0.0	2	1
87	1	0.0	2	1
92	1	0.0	2	1
94	2	0.0	2	2
102	2	0.0	2	2
105	1	0.0	2	1
106	1	0.0	2	1
110	1	0.0	2	1
115	3	0.0	2	3
120	1	0.0	2	1
124	1	0.0	2	1
132	1	0.0	2	1
143	1	0.0	2	1
162	2	0.0	2	2
208	1	0.0	2	1
321	1	0.0	2	1
790	1	0.0	2	1
909	1	0.0	2	1
922	1	0.0	2	1
1017	1	0.0	2	1
1115	1	0.0	2	1
1181	1	0.0	2	1
1406	1	0.0	2	1
1536	1	0.0	2	1
1554	1	0.0	2	1
1565	1	0.0	2	1
1600	1	0.0	2	1
1641	1	0.0	2	1
1645	1	0.0	2	0 1
1654	1	0.0	2	1
2082	1	0.0	2	1
2129	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2727 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.7%
  C: 0.4%
  G: 98.1%
  T: 0.8%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	57	325.5	0	57
4	7	81.4	0	7
6	2	5.1	0	2
8	2	0.3	0	2
10	1	0.0	1	1
14	3	0.0	1	3
15	1	0.0	1	1
17	1	0.0	1	1
18	2	0.0	1	2
19	10	0.0	1	8 2
20	60	0.0	2	52 7 1
21	2479	0.0	2	2332 143 4
22	94	0.0	2	11 78 5
23	3	0.0	2	0 2 1
24	1	0.0	2	1
101	1	0.0	2	0 0 1
149	1	0.0	2	1
164	1	0.0	2	0 1
617	1	0.0	2	0 0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1759_rc_trim.fastq MMPRNT_1759_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.23 s (11 µs/read; 5.24 M reads/minute).

=== Summary ===

Total reads processed:                  20,078
Reads with adapters:                    20,078 (100.0%)
Reads written (passing filters):        20,078 (100.0%)

Total basepairs processed:    33,105,799 bp
Total written (filtered):     32,651,349 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18157 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	61	313.7	0	61
4	9	78.4	0	9
5	3	19.6	0	3
16	2	0.0	1	2
17	4	0.0	1	4
18	11	0.0	1	11
19	23	0.0	1	22 1
20	47	0.0	2	45 2
21	477	0.0	2	341 136
22	17303	0.0	2	17280 23
23	174	0.0	2	8 166
24	10	0.0	2	4 2 4
25	10	0.0	2	9 1
26	2	0.0	2	2
27	1	0.0	2	1
44	1	0.0	2	1
57	1	0.0	2	1
78	2	0.0	2	2
89	1	0.0	2	1
91	1	0.0	2	1
107	1	0.0	2	1
109	1	0.0	2	1
110	1	0.0	2	1
124	1	0.0	2	1
151	1	0.0	2	1
155	1	0.0	2	1
222	1	0.0	2	1
1337	1	0.0	2	1
1571	1	0.0	2	1
1603	1	0.0	2	1
1631	1	0.0	2	1
2201	1	0.0	2	1
2263	1	0.0	2	1
2269	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1921 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 0.8%
  G: 98.2%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	32	313.7	0	32
4	2	78.4	0	2
15	2	0.0	1	2
18	3	0.0	1	3
19	8	0.0	1	8
20	29	0.0	2	23 5 1
21	1772	0.0	2	1692 80
22	65	0.0	2	5 52 8
23	3	0.0	2	0 1 2
25	1	0.0	2	1
40	1	0.0	2	1
51	1	0.0	2	1
1623	1	0.0	2	1
1627	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1760_rc_trim.fastq MMPRNT_1760_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.21 s (12 µs/read; 4.90 M reads/minute).

=== Summary ===

Total reads processed:                  16,909
Reads with adapters:                    16,909 (100.0%)
Reads written (passing filters):        16,909 (100.0%)

Total basepairs processed:    27,428,778 bp
Total written (filtered):     27,042,659 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15329 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	46	264.2	0	46
4	5	66.1	0	5
5	5	16.5	0	5
14	1	0.0	1	1
15	1	0.0	1	1
16	2	0.0	1	2
18	8	0.0	1	8
19	15	0.0	1	15
20	20	0.0	2	18 2
21	465	0.0	2	370 94 1
22	14573	0.0	2	14561 12
23	158	0.0	2	17 141
24	5	0.0	2	4 0 1
25	3	0.0	2	3
26	1	0.0	2	0 1
27	1	0.0	2	1
35	1	0.0	2	1
44	1	0.0	2	1
53	1	0.0	2	1
81	1	0.0	2	1
84	1	0.0	2	1
87	1	0.0	2	1
88	1	0.0	2	1
93	1	0.0	2	1
146	1	0.0	2	1
234	1	0.0	2	1
293	1	0.0	2	1
886	1	0.0	2	1
1480	1	0.0	2	1
1549	1	0.0	2	1
1553	1	0.0	2	1
1558	1	0.0	2	1
1581	1	0.0	2	1
1623	1	0.0	2	1
2156	1	0.0	2	1
2188	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1580 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.3%
  G: 98.8%
  T: 0.7%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	16	264.2	0	16
6	1	4.1	0	1
10	2	0.0	1	2
13	1	0.0	1	1
16	1	0.0	1	1
18	1	0.0	1	1
19	6	0.0	1	5 1
20	16	0.0	2	13 3
21	1472	0.0	2	1404 67 1
22	57	0.0	2	6 46 5
23	4	0.0	2	1 1 2
24	1	0.0	2	0 0 1
31	1	0.0	2	0 0 1
2113	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1761_rc_trim.fastq MMPRNT_1761_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.25 s (9 µs/read; 6.33 M reads/minute).

=== Summary ===

Total reads processed:                  26,716
Reads with adapters:                    26,716 (100.0%)
Reads written (passing filters):        26,716 (100.0%)

Total basepairs processed:    42,779,687 bp
Total written (filtered):     42,164,091 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 24094 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	99	417.4	0	99
4	13	104.4	0	13
5	8	26.1	0	8
6	1	6.5	0	1
10	1	0.0	1	0 1
17	1	0.0	1	1
18	10	0.0	1	10
19	21	0.0	1	21
20	57	0.0	2	57
21	821	0.0	2	663 158
22	22733	0.0	2	22711 21 1
23	265	0.0	2	19 246
24	17	0.0	2	16 0 1
25	1	0.0	2	1
27	1	0.0	2	1
30	1	0.0	2	1
31	1	0.0	2	1
33	1	0.0	2	0 1
35	2	0.0	2	2
36	1	0.0	2	1
38	1	0.0	2	1
42	1	0.0	2	1
43	1	0.0	2	1
44	1	0.0	2	1
52	1	0.0	2	1
67	1	0.0	2	1
74	1	0.0	2	1
76	7	0.0	2	7
82	1	0.0	2	0 1
92	1	0.0	2	1
98	1	0.0	2	1
108	1	0.0	2	1
165	1	0.0	2	1
412	1	0.0	2	1
1069	1	0.0	2	1
1128	1	0.0	2	1
1548	1	0.0	2	1
1556	1	0.0	2	1
1560	1	0.0	2	1
1566	1	0.0	2	1
1572	1	0.0	2	1
1588	1	0.0	2	1
1616	1	0.0	2	1
1623	1	0.0	2	1
1626	1	0.0	2	1
1627	1	0.0	2	1
1636	1	0.0	2	1
1817	1	0.0	2	1
1990	1	0.0	2	1
2104	1	0.0	2	1
2112	1	0.0	2	1
2120	1	0.0	2	1
2189	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2622 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.6%
  C: 1.1%
  G: 97.4%
  T: 0.9%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	66	417.4	0	66
4	2	104.4	0	2
5	2	26.1	0	2
6	1	6.5	0	1
9	1	0.1	0	0 1
10	1	0.0	1	0 1
14	1	0.0	1	1
15	2	0.0	1	2
16	1	0.0	1	1
18	1	0.0	1	1
19	12	0.0	1	11 1
20	37	0.0	2	29 7 1
21	2400	0.0	2	2271 127 2
22	80	0.0	2	9 66 5
23	10	0.0	2	2 0 8
24	1	0.0	2	0 1
34	1	0.0	2	1
63	1	0.0	2	0 1
93	1	0.0	2	1
1546	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1762_rc_trim.fastq MMPRNT_1762_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.26 s (8 µs/read; 7.13 M reads/minute).

=== Summary ===

Total reads processed:                  31,212
Reads with adapters:                    31,212 (100.0%)
Reads written (passing filters):        31,212 (100.0%)

Total basepairs processed:    50,616,929 bp
Total written (filtered):     49,895,641 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 27489 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	87	487.7	0	87
4	5	121.9	0	5
5	4	30.5	0	4
9	2	0.1	0	2
11	1	0.0	1	0 1
12	1	0.0	1	1
15	1	0.0	1	1
16	4	0.0	1	4
17	4	0.0	1	4
18	18	0.0	1	18
19	29	0.0	1	29
20	80	0.0	2	80
21	518	0.0	2	313 205
22	26345	0.0	2	26317 28
23	317	0.0	2	25 291 1
24	9	0.0	2	2 4 3
25	16	0.0	2	16
26	4	0.0	2	2 1 1
27	3	0.0	2	3
28	1	0.0	2	0 0 1
30	1	0.0	2	1
31	1	0.0	2	1
35	2	0.0	2	2
40	1	0.0	2	1
41	1	0.0	2	1
42	1	0.0	2	1
48	1	0.0	2	1
76	1	0.0	2	1
78	2	0.0	2	2
79	1	0.0	2	1
81	1	0.0	2	1
85	1	0.0	2	1
87	2	0.0	2	2
89	2	0.0	2	2
95	1	0.0	2	1
96	1	0.0	2	1
102	1	0.0	2	1
109	1	0.0	2	1
209	1	0.0	2	1
449	1	0.0	2	1
1471	1	0.0	2	1
1490	1	0.0	2	1
1557	1	0.0	2	1
1563	1	0.0	2	1
1569	1	0.0	2	1
1570	1	0.0	2	1
1612	1	0.0	2	1
1618	1	0.0	2	1
1640	1	0.0	2	1
1726	1	0.0	2	1
2082	1	0.0	2	1
2102	1	0.0	2	1
2111	2	0.0	2	2
2202	1	0.0	2	1
2743	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3723 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 0.3%
  G: 98.6%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	25	487.7	0	25
4	4	121.9	0	4
6	5	7.6	0	5
8	1	0.5	0	1
9	1	0.1	0	1
10	2	0.0	1	2
11	2	0.0	1	2
12	6	0.0	1	6
14	2	0.0	1	2
15	3	0.0	1	3
16	2	0.0	1	2
17	3	0.0	1	3
18	2	0.0	1	2
19	10	0.0	1	9 0 1
20	72	0.0	2	63 7 2
21	3420	0.0	2	3238 179 3
22	139	0.0	2	13 114 12
23	9	0.0	2	3 1 5
24	5	0.0	2	5
25	1	0.0	2	0 1
82	1	0.0	2	1
85	1	0.0	2	1
90	1	0.0	2	1
1240	1	0.0	2	1
1545	1	0.0	2	1
1569	1	0.0	2	1
1638	1	0.0	2	1
1654	1	0.0	2	1
3171	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1763_rc_trim.fastq MMPRNT_1763_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.24 s (11 µs/read; 5.62 M reads/minute).

=== Summary ===

Total reads processed:                  22,278
Reads with adapters:                    22,278 (100.0%)
Reads written (passing filters):        22,278 (100.0%)

Total basepairs processed:    34,800,038 bp
Total written (filtered):     34,281,961 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 19733 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	74	348.1	0	74
4	6	87.0	0	6
5	6	21.8	0	6
6	2	5.4	0	2
13	1	0.0	1	1
15	1	0.0	1	1
16	3	0.0	1	3
17	2	0.0	1	2
18	12	0.0	1	12
19	22	0.0	1	22
20	37	0.0	2	36 1
21	904	0.0	2	784 119 1
22	18421	0.0	2	18404 17
23	183	0.0	2	13 169 1
24	11	0.0	2	4 0 7
25	2	0.0	2	1 0 1
27	1	0.0	2	1
28	1	0.0	2	1
30	1	0.0	2	1
43	1	0.0	2	1
50	1	0.0	2	1
79	1	0.0	2	1
80	1	0.0	2	1
81	1	0.0	2	1
83	2	0.0	2	2
84	1	0.0	2	1
85	1	0.0	2	1
86	1	0.0	2	1
89	1	0.0	2	1
92	1	0.0	2	1
100	1	0.0	2	1
108	1	0.0	2	1
117	1	0.0	2	1
145	1	0.0	2	1
163	1	0.0	2	1
172	1	0.0	2	1
309	1	0.0	2	1
345	1	0.0	2	1
350	1	0.0	2	1
411	1	0.0	2	1
424	1	0.0	2	1
433	1	0.0	2	1
1027	1	0.0	2	1
1076	1	0.0	2	1
1221	1	0.0	2	1
1293	1	0.0	2	0 0 1
1359	1	0.0	2	1
1516	2	0.0	2	2
1546	2	0.0	2	2
1561	2	0.0	2	2
1564	2	0.0	2	2
1597	1	0.0	2	1
1601	1	0.0	2	1
1646	1	0.0	2	1
1654	1	0.0	2	1
2115	1	0.0	2	1
2143	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2545 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.6%
  C: 0.7%
  G: 98.0%
  T: 0.8%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	32	348.1	0	32
4	3	87.0	0	3
6	2	5.4	0	2
8	1	0.3	0	1
9	1	0.1	0	0 1
10	3	0.0	1	3
11	1	0.0	1	1
12	2	0.0	1	2
14	2	0.0	1	1 1
15	3	0.0	1	1 2
16	2	0.0	1	2
17	3	0.0	1	2 1
18	3	0.0	1	3
19	8	0.0	1	8
20	48	0.0	2	40 7 1
21	2323	0.0	2	2253 70
22	97	0.0	2	7 82 8
23	7	0.0	2	0 0 7
24	2	0.0	2	1 0 1
32	1	0.0	2	1
1651	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1764_rc_trim.fastq MMPRNT_1764_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.23 s (11 µs/read; 5.44 M reads/minute).

=== Summary ===

Total reads processed:                  21,005
Reads with adapters:                    21,005 (100.0%)
Reads written (passing filters):        21,005 (100.0%)

Total basepairs processed:    32,876,847 bp
Total written (filtered):     32,382,604 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18804 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	35	328.2	0	35
4	7	82.1	0	7
11	1	0.0	1	1
15	2	0.0	1	2
16	1	0.0	1	1
17	3	0.0	1	3
18	11	0.0	1	10 1
19	14	0.0	1	14
20	30	0.0	2	29 1
21	339	0.0	2	203 136
22	18109	0.0	2	18090 18 1
23	203	0.0	2	7 195 1
24	2	0.0	2	0 0 2
25	2	0.0	2	2
27	1	0.0	2	1
35	1	0.0	2	1
38	1	0.0	2	1
39	1	0.0	2	1
42	2	0.0	2	2
44	1	0.0	2	1
45	1	0.0	2	1
48	1	0.0	2	1
83	1	0.0	2	1
85	1	0.0	2	1
87	2	0.0	2	2
89	1	0.0	2	1
92	1	0.0	2	1
109	1	0.0	2	1
129	1	0.0	2	1
137	1	0.0	2	1
140	1	0.0	2	1
145	1	0.0	2	1
147	1	0.0	2	1
281	1	0.0	2	1
315	1	0.0	2	1
344	1	0.0	2	1
362	1	0.0	2	1
366	1	0.0	2	1
381	1	0.0	2	1
428	1	0.0	2	1
1173	1	0.0	2	1
1523	1	0.0	2	1
1525	1	0.0	2	1
1548	1	0.0	2	1
1550	1	0.0	2	1
1554	1	0.0	2	1
1557	2	0.0	2	2
1568	1	0.0	2	1
1590	1	0.0	2	1
1601	1	0.0	2	1
1602	1	0.0	2	1
1638	1	0.0	2	1
1644	2	0.0	2	2
2117	1	0.0	2	1
2202	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2201 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.4%
  C: 0.2%
  G: 99.2%
  T: 0.2%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	12	328.2	0	12
6	1	5.1	0	1
10	2	0.0	1	2
15	2	0.0	1	2
17	2	0.0	1	2
19	9	0.0	1	9
20	31	0.0	2	25 5 1
21	2060	0.0	2	1963 96 1
22	71	0.0	2	4 60 7
23	5	0.0	2	0 0 5
24	1	0.0	2	0 1
42	1	0.0	2	1
111	1	0.0	2	1
1555	1	0.0	2	1
1653	1	0.0	2	1
1655	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1765_rc_trim.fastq MMPRNT_1765_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.20 s (20 µs/read; 3.07 M reads/minute).

=== Summary ===

Total reads processed:                  10,139
Reads with adapters:                    10,139 (100.0%)
Reads written (passing filters):        10,139 (100.0%)

Total basepairs processed:    16,091,842 bp
Total written (filtered):     15,860,193 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 8856 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	48	158.4	0	48
4	5	39.6	0	5
5	2	9.9	0	2
10	1	0.0	1	1
15	3	0.0	1	3
16	5	0.0	1	5
18	4	0.0	1	4
19	14	0.0	1	12 2
20	20	0.0	2	20
21	157	0.0	2	82 75
22	8461	0.0	2	8457 3 1
23	107	0.0	2	4 103
24	6	0.0	2	1 1 4
25	1	0.0	2	1
26	1	0.0	2	1
33	1	0.0	2	0 1
44	1	0.0	2	1
52	1	0.0	2	1
72	1	0.0	2	1
81	1	0.0	2	1
100	1	0.0	2	1
102	1	0.0	2	1
119	1	0.0	2	1
137	1	0.0	2	1
237	1	0.0	2	1
249	1	0.0	2	1
319	1	0.0	2	1
354	1	0.0	2	1
363	1	0.0	2	1
427	1	0.0	2	1
674	1	0.0	2	1
849	1	0.0	2	1
1556	2	0.0	2	2
1636	1	0.0	2	1
1944	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1283 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 0.3%
  G: 98.3%
  T: 0.9%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	20	158.4	0	20
4	2	39.6	0	2
5	1	9.9	0	1
10	1	0.0	1	1
11	1	0.0	1	1
17	1	0.0	1	1
18	1	0.0	1	1
19	7	0.0	1	7
20	23	0.0	2	16 5 2
21	1174	0.0	2	1106 67 1
22	48	0.0	2	3 37 8
23	2	0.0	2	1 0 1
25	1	0.0	2	1
1100	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1766_rc_trim.fastq MMPRNT_1766_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.24 s (12 µs/read; 5.17 M reads/minute).

=== Summary ===

Total reads processed:                  20,992
Reads with adapters:                    20,992 (100.0%)
Reads written (passing filters):        20,992 (100.0%)

Total basepairs processed:    36,455,817 bp
Total written (filtered):     35,986,876 bp (98.7%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18953 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	49	328.0	0	49
4	9	82.0	0	9
5	1	20.5	0	1
6	1	5.1	0	1
15	1	0.0	1	0 1
16	3	0.0	1	3
18	19	0.0	1	19
19	36	0.0	1	35 1
20	78	0.0	2	76 2
21	832	0.0	2	561 271
22	17524	0.0	2	17487 34 3
23	367	0.0	2	5 360 2
24	8	0.0	2	3 0 5
25	2	0.0	2	2
34	1	0.0	2	0 1
36	1	0.0	2	1
38	1	0.0	2	1
72	2	0.0	2	2
76	2	0.0	2	2
79	1	0.0	2	1
85	1	0.0	2	1
88	3	0.0	2	3
89	1	0.0	2	1
118	1	0.0	2	1
128	1	0.0	2	1
726	1	0.0	2	1
786	1	0.0	2	1
1201	1	0.0	2	0 1
1411	1	0.0	2	0 1
1468	1	0.0	2	1
1555	1	0.0	2	1
1639	1	0.0	2	1
2119	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2039 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 1.2%
  C: 0.8%
  G: 97.0%
  T: 0.9%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	18	328.0	0	18
4	4	82.0	0	4
5	1	20.5	0	1
6	1	5.1	0	1
10	1	0.0	1	1
11	1	0.0	1	0 1
12	1	0.0	1	0 1
15	1	0.0	1	1
16	2	0.0	1	1 1
17	2	0.0	1	2
18	2	0.0	1	2
19	14	0.0	1	12 2
20	38	0.0	2	30 3 5
21	1882	0.0	2	1624 258
22	69	0.0	2	2 47 20
23	2	0.0	2	0 0 2


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1767_rc_trim.fastq MMPRNT_1767_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.24 s (10 µs/read; 5.94 M reads/minute).

=== Summary ===

Total reads processed:                  23,912
Reads with adapters:                    23,912 (100.0%)
Reads written (passing filters):        23,912 (100.0%)

Total basepairs processed:    40,356,525 bp
Total written (filtered):     39,803,235 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 21541 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	92	373.6	0	92
4	12	93.4	0	12
5	3	23.4	0	3
12	1	0.0	1	1
16	2	0.0	1	2
17	3	0.0	1	3
18	20	0.0	1	20
19	30	0.0	1	30
20	62	0.0	2	58 4
21	835	0.0	2	630 204 1
22	20110	0.0	2	20072 38
23	318	0.0	2	22 296
24	10	0.0	2	3 4 3
25	1	0.0	2	1
26	1	0.0	2	1
29	1	0.0	2	1
32	1	0.0	2	0 1
33	1	0.0	2	1
34	1	0.0	2	1
35	1	0.0	2	0 1
37	1	0.0	2	1
71	1	0.0	2	1
73	1	0.0	2	1
76	1	0.0	2	1
79	1	0.0	2	1
82	1	0.0	2	1
86	1	0.0	2	1
88	1	0.0	2	1
90	1	0.0	2	1
92	1	0.0	2	1
98	1	0.0	2	1
100	1	0.0	2	1
103	1	0.0	2	1
104	1	0.0	2	1
106	1	0.0	2	1
120	1	0.0	2	1
130	1	0.0	2	1
159	1	0.0	2	1
178	1	0.0	2	1
219	1	0.0	2	1
252	1	0.0	2	1
1319	1	0.0	2	1
1360	1	0.0	2	1
1558	1	0.0	2	1
1563	1	0.0	2	1
1576	1	0.0	2	1
1604	1	0.0	2	1
1607	2	0.0	2	2
1629	1	0.0	2	1
1632	1	0.0	2	1
1690	1	0.0	2	1
1995	1	0.0	2	1
2109	1	0.0	2	1
2114	1	0.0	2	1
4781	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2371 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 1.0%
  G: 93.4%
  T: 5.1%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	22	373.6	0	22
4	2	93.4	0	2
6	1	5.8	0	1
10	1	0.0	1	1
14	1	0.0	1	0 1
16	1	0.0	1	1
18	2	0.0	1	1 1
19	9	0.0	1	9
20	39	0.0	2	33 5 1
21	2218	0.0	2	2001 215 2
22	66	0.0	2	8 51 7
23	6	0.0	2	0 3 3
84	1	0.0	2	1
1557	1	0.0	2	1
1560	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1768_rc_trim.fastq MMPRNT_1768_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.29 s (9 µs/read; 6.44 M reads/minute).

=== Summary ===

Total reads processed:                  30,997
Reads with adapters:                    30,997 (100.0%)
Reads written (passing filters):        30,997 (100.0%)

Total basepairs processed:    48,187,668 bp
Total written (filtered):     47,489,838 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 27780 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	103	484.3	0	103
4	8	121.1	0	8
5	4	30.3	0	4
7	1	1.9	0	1
8	1	0.5	0	1
11	1	0.0	1	1
15	2	0.0	1	2
16	3	0.0	1	3
17	2	0.0	1	1 1
18	9	0.0	1	9
19	24	0.0	1	24
20	36	0.0	2	34 2
21	462	0.0	2	305 156 1
22	26819	0.0	2	26803 16
23	233	0.0	2	39 194
24	15	0.0	2	8 3 4
25	9	0.0	2	9
26	3	0.0	2	3
28	1	0.0	2	1
31	14	0.0	2	14
32	1	0.0	2	1
33	1	0.0	2	1
46	1	0.0	2	1
66	2	0.0	2	2
68	1	0.0	2	1
73	1	0.0	2	1
79	1	0.0	2	1
88	1	0.0	2	1
89	1	0.0	2	1
93	1	0.0	2	1
99	1	0.0	2	1
121	1	0.0	2	1
124	1	0.0	2	1
126	1	0.0	2	1
144	1	0.0	2	1
153	1	0.0	2	1
155	1	0.0	2	1
194	1	0.0	2	1
373	1	0.0	2	1
702	1	0.0	2	1
1304	1	0.0	2	0 0 1
1367	1	0.0	2	1
1446	2	0.0	2	2
1528	1	0.0	2	1
1556	1	0.0	2	1
1571	1	0.0	2	1
1645	1	0.0	2	1
3221	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 3217 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.7%
  C: 0.6%
  G: 98.2%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	49	484.3	0	49
4	2	121.1	0	2
10	1	0.0	1	0 1
17	2	0.0	1	2
18	5	0.0	1	5
19	19	0.0	1	16 3
20	65	0.0	2	61 4
21	2949	0.0	2	2862 86 1
22	109	0.0	2	13 92 4
23	4	0.0	2	0 1 3
24	4	0.0	2	1 0 3
25	1	0.0	2	0 0 1
26	1	0.0	2	1
30	1	0.0	2	1
83	1	0.0	2	1
331	1	0.0	2	1
1568	1	0.0	2	1
1617	1	0.0	2	1
1636	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1769_rc_trim.fastq MMPRNT_1769_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.26 s (9 µs/read; 6.61 M reads/minute).

=== Summary ===

Total reads processed:                  28,726
Reads with adapters:                    28,726 (100.0%)
Reads written (passing filters):        28,726 (100.0%)

Total basepairs processed:    46,921,263 bp
Total written (filtered):     46,239,498 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 25736 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	68	448.8	0	68
4	7	112.2	0	7
5	8	28.1	0	8
9	1	0.1	0	1
16	2	0.0	1	2
17	1	0.0	1	1
18	16	0.0	1	15 1
19	73	0.0	1	72 1
20	50	0.0	2	50
21	390	0.0	2	236 154
22	24804	0.0	2	24781 23
23	262	0.0	2	13 249
24	9	0.0	2	3 0 6
25	1	0.0	2	1
26	1	0.0	2	1
34	1	0.0	2	1
37	3	0.0	2	3
38	3	0.0	2	3
41	1	0.0	2	1
44	1	0.0	2	1
46	2	0.0	2	2
52	1	0.0	2	1
63	1	0.0	2	1
72	1	0.0	2	1
75	1	0.0	2	1
86	1	0.0	2	1
93	2	0.0	2	2
106	1	0.0	2	1
149	1	0.0	2	1
214	1	0.0	2	1
285	1	0.0	2	1
994	1	0.0	2	1
1027	1	0.0	2	1
1251	1	0.0	2	1
1468	2	0.0	2	2
1469	1	0.0	2	1
1472	1	0.0	2	1
1477	1	0.0	2	1
1519	1	0.0	2	1
1521	1	0.0	2	1
1552	1	0.0	2	1
1557	1	0.0	2	1
1561	1	0.0	2	1
1562	1	0.0	2	1
1652	1	0.0	2	1
1672	1	0.0	2	1
2137	1	0.0	2	1
2148	1	0.0	2	1
2149	1	0.0	2	1
3043	1	0.0	2	1
5300	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2990 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.7%
  C: 2.3%
  G: 96.2%
  T: 0.8%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	40	448.8	0	40
4	4	112.2	0	4
5	1	28.1	0	1
17	3	0.0	1	2 1
18	2	0.0	1	1 1
19	11	0.0	1	10 1
20	40	0.0	2	30 8 2
21	2775	0.0	2	2615 158 2
22	101	0.0	2	14 75 12
23	4	0.0	2	2 1 1
24	2	0.0	2	0 0 2
25	1	0.0	2	0 0 1
40	1	0.0	2	0 1
1463	1	0.0	2	1
1472	1	0.0	2	1
1522	1	0.0	2	1
2104	1	0.0	2	1
10366	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1770_rc_trim.fastq MMPRNT_1770_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.26 s (8 µs/read; 7.36 M reads/minute).

=== Summary ===

Total reads processed:                  31,901
Reads with adapters:                    31,901 (100.0%)
Reads written (passing filters):        31,901 (100.0%)

Total basepairs processed:    49,461,752 bp
Total written (filtered):     48,745,267 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 27267 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	78	498.5	0	78
4	6	124.6	0	6
6	2	7.8	0	2
9	2	0.1	0	2
10	1	0.0	1	1
13	1	0.0	1	1
15	1	0.0	1	1
16	4	0.0	1	4
17	6	0.0	1	6
18	22	0.0	1	22
19	45	0.0	1	45
20	73	0.0	2	72 1
21	435	0.0	2	260 175
22	26302	0.0	2	26285 17
23	229	0.0	2	10 218 1
24	15	0.0	2	5 2 8
28	1	0.0	2	1
29	1	0.0	2	1
37	12	0.0	2	12
38	2	0.0	2	2
39	4	0.0	2	4
58	1	0.0	2	1
70	1	0.0	2	1
81	1	0.0	2	1
83	1	0.0	2	1
86	1	0.0	2	1
93	1	0.0	2	1
94	1	0.0	2	1
97	2	0.0	2	2
100	1	0.0	2	1
112	1	0.0	2	1
121	1	0.0	2	1
126	1	0.0	2	1
138	1	0.0	2	1
141	1	0.0	2	1
178	1	0.0	2	1
411	1	0.0	2	1
881	1	0.0	2	1
1222	1	0.0	2	1
1248	1	0.0	2	1
1270	1	0.0	2	1
1278	1	0.0	2	1
1357	1	0.0	2	1
1608	1	0.0	2	1
1611	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 4634 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.3%
  C: 0.3%
  G: 99.0%
  T: 0.4%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	33	498.5	0	33
4	4	124.6	0	4
5	2	31.2	0	2
6	4	7.8	0	4
14	1	0.0	1	1
15	1	0.0	1	1
16	1	0.0	1	1
17	5	0.0	1	5
18	5	0.0	1	5
19	21	0.0	1	21
20	82	0.0	2	70 10 2
21	4281	0.0	2	4230 47 4
22	163	0.0	2	18 129 16
23	15	0.0	2	3 5 7
36	5	0.0	2	5
39	1	0.0	2	1
80	1	0.0	2	1
83	1	0.0	2	1
136	1	0.0	2	1
253	1	0.0	2	1
1432	1	0.0	2	0 1
1602	1	0.0	2	1
1604	2	0.0	2	2
1644	1	0.0	2	1
1685	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1771_rc_trim.fastq MMPRNT_1771_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.20 s (12 µs/read; 5.01 M reads/minute).

=== Summary ===

Total reads processed:                  16,424
Reads with adapters:                    16,424 (100.0%)
Reads written (passing filters):        16,424 (100.0%)

Total basepairs processed:    25,569,240 bp
Total written (filtered):     25,201,356 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 14614 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	80	256.6	0	80
4	15	64.2	0	15
5	10	16.0	0	10
6	2	4.0	0	2
9	1	0.1	0	1
11	1	0.0	1	0 1
18	9	0.0	1	9
19	9	0.0	1	9
20	22	0.0	2	22
21	191	0.0	2	144 47
22	14148	0.0	2	14138 9 1
23	96	0.0	2	8 88
24	7	0.0	2	3 0 4
25	1	0.0	2	1
27	1	0.0	2	0 0 1
29	1	0.0	2	1
33	1	0.0	2	1
35	1	0.0	2	1
37	1	0.0	2	1
80	1	0.0	2	1
83	1	0.0	2	1
85	1	0.0	2	1
89	1	0.0	2	1
90	1	0.0	2	1
91	1	0.0	2	1
97	1	0.0	2	1
108	1	0.0	2	1
109	1	0.0	2	1
137	1	0.0	2	1
164	1	0.0	2	1
701	1	0.0	2	1
1375	1	0.0	2	1
1549	1	0.0	2	1
1557	1	0.0	2	1
1636	1	0.0	2	1
2496	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 1810 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 1.7%
  C: 0.4%
  G: 97.0%
  T: 0.9%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	54	256.6	0	54
4	2	64.2	0	2
5	1	16.0	0	1
6	1	4.0	0	1
15	2	0.0	1	2
17	1	0.0	1	1
18	1	0.0	1	1
19	8	0.0	1	7 1
20	27	0.0	2	25 2
21	1663	0.0	2	1623 39 1
22	44	0.0	2	7 36 1
23	5	0.0	2	1 2 2
1509	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1772_rc_trim.fastq MMPRNT_1772_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.24 s (11 µs/read; 5.27 M reads/minute).

=== Summary ===

Total reads processed:                  20,826
Reads with adapters:                    20,826 (100.0%)
Reads written (passing filters):        20,826 (100.0%)

Total basepairs processed:    32,243,990 bp
Total written (filtered):     31,781,517 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 18721 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	81	325.4	0	81
4	10	81.4	0	10
5	6	20.3	0	6
6	1	5.1	0	1
10	2	0.0	1	1 1
15	1	0.0	1	1
16	1	0.0	1	1
17	1	0.0	1	1
18	3	0.0	1	3
19	11	0.0	1	11
20	25	0.0	2	25
21	248	0.0	2	167 81
22	18182	0.0	2	18175 7
23	124	0.0	2	6 118
24	4	0.0	2	3 0 1
26	1	0.0	2	1
27	1	0.0	2	1
31	1	0.0	2	1
33	1	0.0	2	1
35	1	0.0	2	1
37	1	0.0	2	1
38	1	0.0	2	1
40	1	0.0	2	1
81	1	0.0	2	1
97	1	0.0	2	1
108	1	0.0	2	1
117	1	0.0	2	1
144	1	0.0	2	1
157	1	0.0	2	1
178	1	0.0	2	1
1047	1	0.0	2	1
1216	1	0.0	2	1
1426	1	0.0	2	1
1603	1	0.0	2	1
1614	1	0.0	2	1
1640	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2105 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.6%
  C: 0.3%
  G: 98.5%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	37	325.4	0	37
4	1	81.4	0	1
5	1	20.3	0	1
6	2	5.1	0	2
11	1	0.0	1	1
17	3	0.0	1	3
18	1	0.0	1	1
19	4	0.0	1	4
20	28	0.0	2	22 6
21	1979	0.0	2	1946 33
22	43	0.0	2	2 40 1
23	5	0.0	2	1 2 2


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1773_rc_trim.fastq MMPRNT_1773_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (12 µs/read; 4.89 M reads/minute).

=== Summary ===

Total reads processed:                  17,701
Reads with adapters:                    17,701 (100.0%)
Reads written (passing filters):        17,701 (100.0%)

Total basepairs processed:    27,238,461 bp
Total written (filtered):     26,839,537 bp (98.5%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 15679 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	74	276.6	0	74
4	6	69.1	0	6
5	3	17.3	0	3
6	2	4.3	0	2
18	4	0.0	1	4
19	23	0.0	1	23
20	13	0.0	2	13
21	261	0.0	2	201 60
22	15168	0.0	2	15163 5
23	93	0.0	2	10 83
24	5	0.0	2	3 1 1
26	1	0.0	2	1
41	1	0.0	2	1
53	1	0.0	2	1
54	1	0.0	2	1
56	1	0.0	2	1
76	2	0.0	2	2
79	1	0.0	2	1
83	2	0.0	2	2
88	2	0.0	2	2
91	1	0.0	2	1
94	1	0.0	2	1
109	1	0.0	2	1
145	1	0.0	2	1
151	1	0.0	2	1
152	1	0.0	2	1
165	1	0.0	2	1
284	1	0.0	2	1
1549	1	0.0	2	1
1559	1	0.0	2	1
1562	1	0.0	2	1
1564	1	0.0	2	1
1606	1	0.0	2	1
1607	1	0.0	2	1
1684	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2022 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.7%
  C: 0.5%
  G: 98.1%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	36	276.6	0	36
4	6	69.1	0	6
5	1	17.3	0	1
6	2	4.3	0	2
11	1	0.0	1	1
12	2	0.0	1	2
17	3	0.0	1	3
19	12	0.0	1	12
20	25	0.0	2	21 3 1
21	1881	0.0	2	1869 10 2
22	44	0.0	2	7 37
23	7	0.0	2	1 1 5
42	1	0.0	2	1
1686	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1774_rc_trim.fastq MMPRNT_1774_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.27 s (10 µs/read; 5.91 M reads/minute).

=== Summary ===

Total reads processed:                  26,255
Reads with adapters:                    26,255 (100.0%)
Reads written (passing filters):        26,255 (100.0%)

Total basepairs processed:    46,866,760 bp
Total written (filtered):     46,263,951 bp (98.7%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 23842 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	117	410.2	0	117
4	10	102.6	0	10
5	12	25.6	0	12
6	2	6.4	0	2
13	1	0.0	1	1
16	3	0.0	1	3
17	3	0.0	1	3
18	11	0.0	1	11
19	35	0.0	1	34 1
20	90	0.0	2	90
21	966	0.0	2	684 282
22	22167	0.0	2	22114 53
23	380	0.0	2	23 355 2
24	9	0.0	2	1 2 6
25	5	0.0	2	2 0 3
27	1	0.0	2	0 1
29	1	0.0	2	0 1
32	1	0.0	2	1
34	1	0.0	2	1
42	2	0.0	2	2
49	1	0.0	2	1
55	1	0.0	2	1
62	1	0.0	2	1
65	1	0.0	2	1
78	1	0.0	2	1
80	2	0.0	2	2
83	1	0.0	2	1
86	1	0.0	2	1
115	1	0.0	2	1
138	1	0.0	2	1
178	1	0.0	2	1
386	1	0.0	2	1
634	1	0.0	2	1
1427	1	0.0	2	1
1543	1	0.0	2	1
1644	1	0.0	2	1
2117	1	0.0	2	1
2123	2	0.0	2	2
2125	1	0.0	2	1
2134	1	0.0	2	1
2146	1	0.0	2	1
2187	1	0.0	2	1
2196	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2413 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.5%
  C: 1.2%
  G: 97.3%
  T: 1.0%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	45	410.2	0	45
4	3	102.6	0	3
5	2	25.6	0	2
6	1	6.4	0	1
9	1	0.1	0	1
10	1	0.0	1	0 1
11	1	0.0	1	1
13	1	0.0	1	1
14	2	0.0	1	2
15	2	0.0	1	1 1
16	2	0.0	1	2
17	5	0.0	1	5
18	6	0.0	1	5 1
19	13	0.0	1	9 2 2
20	51	0.0	2	44 3 4
21	2200	0.0	2	1916 281 3
22	68	0.0	2	9 45 14
23	4	0.0	2	0 2 2
1326	1	0.0	2	1
1646	1	0.0	2	1
1688	1	0.0	2	1
2050	1	0.0	2	1
2216	1	0.0	2	0 1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1775_rc_trim.fastq MMPRNT_1775_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.28 s (10 µs/read; 6.03 M reads/minute).

=== Summary ===

Total reads processed:                  28,222
Reads with adapters:                    28,222 (100.0%)
Reads written (passing filters):        28,222 (100.0%)

Total basepairs processed:    47,678,399 bp
Total written (filtered):     47,041,205 bp (98.7%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 25400 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	38	441.0	0	38
4	6	110.2	0	6
5	3	27.6	0	3
6	1	6.9	0	1
10	1	0.0	1	0 1
12	1	0.0	1	0 1
15	1	0.0	1	1
16	2	0.0	1	2
17	4	0.0	1	4
18	13	0.0	1	13
19	19	0.0	1	19
20	57	0.0	2	57
21	435	0.0	2	231 204
22	24456	0.0	2	24426 30
23	304	0.0	2	17 285 2
24	13	0.0	2	7 1 5
25	8	0.0	2	3 1 4
26	2	0.0	2	2
27	3	0.0	2	3
28	1	0.0	2	1
29	1	0.0	2	1
30	1	0.0	2	0 1
36	1	0.0	2	1
42	1	0.0	2	1
43	2	0.0	2	2
44	2	0.0	2	2
78	1	0.0	2	1
80	2	0.0	2	2
83	1	0.0	2	1
92	1	0.0	2	1
100	1	0.0	2	1
103	1	0.0	2	1
107	1	0.0	2	1
112	1	0.0	2	1
126	1	0.0	2	1
149	1	0.0	2	1
184	1	0.0	2	1
797	1	0.0	2	1
1279	1	0.0	2	1
1322	1	0.0	2	0 1
1557	1	0.0	2	1
1561	1	0.0	2	1
1565	1	0.0	2	1
1579	1	0.0	2	1
1630	1	0.0	2	1
1644	1	0.0	2	1
2108	2	0.0	2	2
2360	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2822 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.7%
  C: 0.3%
  G: 98.4%
  T: 0.6%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	23	441.0	0	23
6	1	6.9	0	1
10	1	0.0	1	1
13	1	0.0	1	1
16	1	0.0	1	1
17	2	0.0	1	2
18	3	0.0	1	3
19	13	0.0	1	11 2
20	45	0.0	2	35 9 1
21	2631	0.0	2	2431 192 8
22	93	0.0	2	11 76 6
23	3	0.0	2	0 1 2
24	1	0.0	2	1
40	1	0.0	2	1
129	1	0.0	2	1
145	1	0.0	2	1
163	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_1776_rc_trim.fastq MMPRNT_1776_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.27 s (10 µs/read; 5.95 M reads/minute).

=== Summary ===

Total reads processed:                  26,814
Reads with adapters:                    26,814 (100.0%)
Reads written (passing filters):        26,814 (100.0%)

Total basepairs processed:    42,042,114 bp
Total written (filtered):     41,434,843 bp (98.6%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 23993 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	115	419.0	0	115
4	13	104.7	0	13
5	5	26.2	0	5
6	2	6.5	0	2
8	2	0.4	0	2
13	1	0.0	1	1
15	1	0.0	1	1
16	1	0.0	1	1
17	2	0.0	1	2
18	8	0.0	1	8
19	15	0.0	1	14 1
20	45	0.0	2	45
21	571	0.0	2	476 95
22	22972	0.0	2	22950 21 1
23	190	0.0	2	20 170
24	9	0.0	2	2 2 5
25	1	0.0	2	1
26	2	0.0	2	2
28	1	0.0	2	1
31	1	0.0	2	1
33	1	0.0	2	1
34	1	0.0	2	1
35	1	0.0	2	1
39	3	0.0	2	3
42	2	0.0	2	2
44	1	0.0	2	1
49	1	0.0	2	1
50	2	0.0	2	2
79	2	0.0	2	2
93	1	0.0	2	1
95	1	0.0	2	1
108	1	0.0	2	1
111	1	0.0	2	1
119	1	0.0	2	1
122	1	0.0	2	1
138	1	0.0	2	1
150	1	0.0	2	1
370	1	0.0	2	1
665	1	0.0	2	0 1
1524	1	0.0	2	1
1537	1	0.0	2	1
1538	3	0.0	2	3
1541	1	0.0	2	1
1553	1	0.0	2	1
1557	1	0.0	2	1
1560	1	0.0	2	1
1567	1	0.0	2	1
1645	1	0.0	2	1
2148	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2821 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.7%
  C: 0.5%
  G: 97.8%
  T: 0.9%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	55	419.0	0	55
4	1	104.7	0	1
5	3	26.2	0	3
6	1	6.5	0	1
8	1	0.4	0	1
13	1	0.0	1	1
15	1	0.0	1	1
16	1	0.0	1	1
18	2	0.0	1	2
19	11	0.0	1	9 2
20	53	0.0	2	46 7
21	2602	0.0	2	2527 73 2
22	72	0.0	2	7 60 5
23	8	0.0	2	2 1 5
24	2	0.0	2	1 1
25	1	0.0	2	0 0 1
44	1	0.0	2	1
55	1	0.0	2	1
99	1	0.0	2	1
129	1	0.0	2	1
1535	1	0.0	2	1
1554	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.
This is cutadapt 4.0 with Python 3.9.12
Command line parameters: -g TATYGYTCTTNAACGAGGAATC -a TCTARCATRTRTGCGAGTGTT -e 0.1 --cores=20 --match-read-wildcards -o MMPRNT_Ctrl7BB5_rc_trim.fastq MMPRNT_Ctrl7BB5_rc.fastq
Processing single-end reads on 20 cores ...
Finished in 0.22 s (13 µs/read; 4.79 M reads/minute).

=== Summary ===

Total reads processed:                  17,331
Reads with adapters:                    17,331 (100.0%)
Reads written (passing filters):        17,331 (100.0%)

Total basepairs processed:    25,696,783 bp
Total written (filtered):     25,297,515 bp (98.4%)

=== Adapter 1 ===

Sequence: TATYGYTCTTNAACGAGGAATC; Type: regular 5'; Length: 22; Trimmed: 14837 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Overview of removed sequences
length	count	expect	max.err	error counts
3	51	270.8	0	51
4	1	67.7	0	1
5	2	16.9	0	2
10	1	0.0	1	1
12	3	0.0	1	3
15	1	0.0	1	1
16	3	0.0	1	3
18	17	0.0	1	17
19	24	0.0	1	24
20	30	0.0	2	29 1
21	620	0.0	2	511 108 1
22	13940	0.0	2	13920 19 1
23	103	0.0	2	6 96 1
24	6	0.0	2	2 0 4
25	1	0.0	2	1
26	1	0.0	2	1
42	1	0.0	2	1
43	1	0.0	2	0 1
46	2	0.0	2	2
74	1	0.0	2	1
80	1	0.0	2	1
84	1	0.0	2	1
86	1	0.0	2	1
90	1	0.0	2	1
92	1	0.0	2	1
94	1	0.0	2	1
111	1	0.0	2	1
113	1	0.0	2	1
136	1	0.0	2	1
145	1	0.0	2	1
161	1	0.0	2	1
193	1	0.0	2	1
333	1	0.0	2	1
347	1	0.0	2	1
360	1	0.0	2	1
384	1	0.0	2	1
393	1	0.0	2	1
474	1	0.0	2	1
479	1	0.0	2	1
704	1	0.0	2	1
796	1	0.0	2	1
1378	1	0.0	2	1
1533	1	0.0	2	1
1549	1	0.0	2	1
1569	1	0.0	2	1
1580	2	0.0	2	2
1610	1	0.0	2	1


=== Adapter 2 ===

Sequence: TCTARCATRTRTGCGAGTGTT; Type: regular 3'; Length: 21; Trimmed: 2494 times

Minimum overlap: 3
No. of allowed errors:
1-9 bp: 0; 10-19 bp: 1; 20-21 bp: 2

Bases preceding removed adapters:
  A: 0.2%
  C: 0.0%
  G: 99.7%
  T: 0.0%
  none/other: 0.0%
WARNING:
    The adapter is preceded by 'G' extremely often.
    The provided adapter sequence could be incomplete at its 5' end.
    Ignore this warning when trimming primers.

Overview of removed sequences
length	count	expect	max.err	error counts
3	5	270.8	0	5
12	1	0.0	1	1
14	4	0.0	1	4
16	1	0.0	1	1
17	1	0.0	1	1
18	1	0.0	1	1
19	19	0.0	1	18 1
20	65	0.0	2	59 6
21	2267	0.0	2	2248 19
22	114	0.0	2	10 99 5
23	9	0.0	2	0 0 9
24	1	0.0	2	0 0 1
37	1	0.0	2	1
138	1	0.0	2	1
1556	1	0.0	2	1
1570	1	0.0	2	1
1606	1	0.0	2	1
1613	1	0.0	2	1


WARNING:
    One or more of your adapter sequences may be incomplete.
    Please see the detailed output above.

====== Read counts =====


====== Sbatch log ========

JobId=56307931 JobName=strip
   UserId=benucci(833945) GroupId=psm(2198) MCS_label=N/A
   Priority=62082 Nice=0 Account=colej QOS=normal
   JobState=RUNNING Reason=None Dependency=(null)
   Requeue=1 Restarts=0 BatchFlag=1 Reboot=0 ExitCode=0:0
   RunTime=00:02:25 TimeLimit=02:00:00 TimeMin=N/A
   SubmitTime=2022-06-16T14:51:58 EligibleTime=2022-06-16T14:51:58
   AccrueTime=2022-06-16T14:51:58
   StartTime=2022-06-16T14:51:58 EndTime=2022-06-16T16:51:58 Deadline=N/A
   SuspendTime=None SecsPreSuspend=0 LastSchedEval=2022-06-16T14:51:58 Scheduler=Main
   Partition=colej AllocNode:Sid=dev-intel16:19948
   ReqNodeList=(null) ExcNodeList=(null)
   NodeList=amr-120
   BatchHost=amr-120
   NumNodes=1 NumCPUs=40 NumTasks=2 CPUs/Task=20 ReqB:S:C:T=0:0:*:*
   TRES=cpu=40,mem=32G,node=1,billing=4980
   Socks/Node=* NtasksPerN:B:S:C=0:0:*:* CoreSpec=*
   MinCPUsNode=20 MinMemoryNode=32G MinTmpDiskNode=0
   Features=[intel14|intel16|intel18|amr|nvf|nal|nif] DelayBoot=00:00:00
   OverSubscribe=OK Contiguous=0 Licenses=(null) Network=(null)
   Command=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/3_cutadapt.sb
   WorkDir=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline
   Comment=stdout=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56307931.out 
   StdErr=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56307931.out
   StdIn=/dev/null
   StdOut=/mnt/ufs18/home-150/benucci/Amplicon-PacBio/pipeline/slurm-56307931.out
   Power=
   

