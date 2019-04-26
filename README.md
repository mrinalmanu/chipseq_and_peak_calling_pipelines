# epigenomics_2019_chipseq_analysis
This is repository of my personal notes from 3 day module of Epigenomics from Bioinformatics Institute for students of Systems Biology and Bioinformatics.

By Oleg Shpynov(oleg.shpynov@jetbrains.com) and Roman Chernyatchik(roman.chernyatchik@jetbrains.com).

Due to fastq's being large please download them from here.

Conventional ChIP-Seq
● H3K27ac: GSM1102782
  https://www.encodeproject.org/experiments/ENCSR012PII/
● H3K4me1: GSM1102793
  https://www.encodeproject.org/experiments/ENCSR400VWA/
● H3K4me3: GSM1102797
  https://www.encodeproject.org/experiments/ENCSR796FCS/
● H3K36me3: GSM1102788
  https://www.encodeproject.org/experiments/ENCSR244XWL
● H3K27me3: GSM1102785
  https://www.encodeproject.org/experiments/ENCSR080XUB/

Download GSM3074495 FASTQ Files

Align them to hg19 reference genome (which you also need to download)

Then extract all the reads aligned to Chromosome 15 and you'll be ready to go.

_____________________________________________________________________________________________________________________

Alternatively, here is a docker script with stand-alone scripts.

https://github.com/ctlab/sysbio-training/tree/master/masters-2019/epigenetics
