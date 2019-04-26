

#_________________________________________________________________________________________

install.packages('BiocManager')
# .libPaths("/tmp/RtmpYs45an/downloaded_packages")
library(BiocManager)

BiocManager::install('ChIPseeker')
BiocManager::install('TxDb.Hsapiens.UCSC.hg19.knownGene')
BiocManager::install('org.Hs.eg.db')

library(ChIPseeker)
library(TxDb.Hsapiens.UCSC.hg19.knownGene)
library(org.Hs.eg.db)

peaks <- readPeakFile("/home/manu/Documents/chipseq_and_peak_calling_pipelines/main/macs2_broad/GSM1102797_CD14_H3K4me3_hg19.chr15_hg19_broad_0.1_peaks.broadPeak")
peaks

txdb <- TxDb.Hsapiens.UCSC.hg19.knownGene
peakAnno <- annotatePeak("/home/manu/Documents/chipseq_and_peak_calling_pipelines/main/macs2_broad/GSM1102797_CD14_H3K4me3_hg19.chr15_hg19_broad_0.1_peaks.broadPeak", tssRegion=c(-3000, 3000), TxDb=txdb, annoDb="org.Hs.eg.db")

plotAnnoPie(peakAnno)
plotAnnoBar(peakAnno)

#_________________________________________________________________________________________

