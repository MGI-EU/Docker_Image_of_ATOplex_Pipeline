/data/pipeline/SARS-CoV-2_Multi-PCR_v1.1/tools/bwa mem -M -R "@RG\tID:Sample1\tPL:MGISEQ\tLB:mutPCR\tSM:Sample1" -t 3 /data/pipeline/SARS-CoV-2_Multi-PCR_v1.1/database/nCoV.fa /data/result/result/Sample1/01.Clean/Clean_Sample1_1.fq.gz /data/result/result/Sample1/01.Clean/Clean_Sample1_2.fq.gz | /data/pipeline/SARS-CoV-2_Multi-PCR_v1.1/tools/samtools view -b - | /data/pipeline/SARS-CoV-2_Multi-PCR_v1.1/tools/samtools sort -T /data/result/result/Sample1/02.Align/Sample1.sort -o /data/result/result/Sample1/02.Align/Sample1.sort.bam -
/data/pipeline/SARS-CoV-2_Multi-PCR_v1.1/tools/samtools index /data/result/result/Sample1/02.Align/Sample1.sort.bam 
