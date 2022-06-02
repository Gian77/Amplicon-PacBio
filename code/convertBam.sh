# conda activate samtools

samtools sort -n test/*.bam -o sorted.bam

samtools fastq -@ 8 sorted.bam \
	-1 SAMPLE_R1.fastq.gz \
	-2 SAMPLE_R2.fastq.gz \
	-0 /dev/null \
	-s /dev/null \
	-n


# SAMtools
# sort paired read alignment .bam file (sort by name -n)

samtools sort -n SAMPLE.bam -o SAMPLE_sorted.bam

# save fastq reads in separate R1 and R2 files

samtools fastq -@ 8 SAMPLE_sorted.bam \
    -1 SAMPLE_R1.fastq.gz \
    -2 SAMPLE_R2.fastq.gz \
    -0 /dev/null -s /dev/null -n

http://www.htslib.org/doc/samtools-fasta.html

# Using bam2fq

samtools bam2fq SAMPLE.bam > SAMPLE.fastq

paired-end reads:  '/1' or '/2' is added to the end of read names

http://www.htslib.org/doc/samtools.html

How to split a single .fastq file of paired-end reads into two separated files?

# extracting reads ending with '/1' or '/2'

cat SAMPLE.fastq | grep '^@.*/1$' -A 3 --no-group-separator > SAMPLE_r1.fastq
cat SAMPLE.fastq | grep '^@.*/2$' -A 3 --no-group-separator > SAMPLE_r2.fastq

# Form SAMtools manual


samtools collate -u -O in_pos.bam | \\
samtools fastq -1 paired1.fq -2 paired2.fq -0 /dev/null -s /dev/null -n

















