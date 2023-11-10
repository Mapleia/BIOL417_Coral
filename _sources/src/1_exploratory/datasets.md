
# List of used datasets for analysis

## NCBI Datasets to look at
These are species that have been identified with named species.

Unfortunately, the sequences were too long to make a reasonable analysis using MUSCLE.

| Entry of interest | Description | Accession ID | Genome ID | BioProject ID | BioSample ID | Level |
| :---------------- | :---------: | :----------- | :-------- | :------------ | :----------- | :---- |
| Endozoicomonas montiporae | CL-33 chromosome | [NZ_CP013251](https://www.ncbi.nlm.nih.gov/nuccore/NZ_CP013251.1) | [GCF_001583435.1](https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_001583435.1/) |  |  | Chromosome |
| Endozoicomonas sp. GU-1 strain | Ap1-2 chromosome, complete genome: Novel genomes of Endozoicomonas sp. isolated from Acropora pulchra (Scleractinia) in Guam | [NZ_CP114771.1](https://www.ncbi.nlm.nih.gov/nuccore/NZ_CP114771.1) | [GCF_027366395.1](https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_027366395.1/) |  |  | Complete Genome |
| Coral-associated bacteria | South China Sea Institute of Oceanology,Chinese Academy of Sciences |  | [GCF_023716865.1](https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_023716865.1) | [PRJNA668462](https://www.ncbi.nlm.nih.gov/bioproject/668462) |  | Complete Genome |
| Endozoicomonas penghunesis 4G | Microbe sample from Acropora muricata of Endozoicomonas sp. 4G: Ca. Endozoicomonas penghunesis 4G was isolated from coral Acropora muricata in Taiwan. |  | [GCF_023822025.1](https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_023822025.1/) | [PRJNA758232](https://www.ncbi.nlm.nih.gov/bioproject/758232) |  | Complete Genome |
| Endozoicomonas sp. 8E | Microbe sample from Endozoicomonas sp. 8E in Taiwan, Kenting: Academia sinica, Yu-Jing Chiou; 2023-03-19 |  | [GCF_032883915.1](https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_032883915.1/) |  | SAMN33818192 | Complete Genome |
| Endozoicomonas montiporae strain LMG 24815 | Whole-genome sequences of three symbiotic endozoicomonas strains | [NZ_JOKG01000020.1](https://www.ncbi.nlm.nih.gov/nuccore/NZ_JOKG01000020.1) | [GCF_000722565.1](https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_000722565.1/) |  |  | Scaffold`*` |
| Endozoicomonas acroporae strain:Acr-14 | First Draft Genome Sequence of Endozoicomonas Acroporae sp. Acr-14 isolated from Acropora Coral. This new draft genome will enhance our understanding of this dominant group in marine invertebrates. |  | [GCF_002864045.1](https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_002864045.1/) |  |  | Contig |
| MIMAG Metagenome-assembled Genome sample from Endozoicomonas sp. | Describing the interactions between deep-sea crinoids and coral microbiomes: Whole genome shotgun sequencing project - Federal University of Rio de Janeiro |  | [GCF_031844845.1](https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_031844845.1/) |  |  |  |
| Candidatus Endozoicomonas acroporae | Genome sequencing and assembly from a coral, Acroporae sp., in South Taiwan |  |  | PRJNA389150 |  |  |
| Endozoicomonas species from Acropora coral |  |  |  | [PRJNA721663](https://www.ncbi.nlm.nih.gov/bioproject/721663) |  |  |
| Endozoicomonas sp. SESOKO2 |  |  | [GCA_024606245.1](https://www.ncbi.nlm.nih.gov/assembly/GCA_024606245.1) |  |  | Contig |
| Endozoicomonas sp. SESOKO3 |  |  | [GCA_024606255.1](https://www.ncbi.nlm.nih.gov/assembly/GCA_024606255.1) |  |  | Contig |
| Endozoicomonas sp. SESOKO1 |  |  | [GCA_024606265.1](https://www.ncbi.nlm.nih.gov/assembly/GCA_024606265.1) |  |  | Contig |
| Endozoicomonas sp. SESOKO4 |  |  | [GCA_024606245.1](https://www.ncbi.nlm.nih.gov/assembly/GCA_024606275.1) |  |  | Contig |
| Endozoicomonas sp. ONNA1 |  |  | [GCA_024606325.1](https://www.ncbi.nlm.nih.gov/assembly/GCA_024606325.1) |  |  | Contig |
| Endozoicomonas sp. YOMI1 |  |  | [GCA_024606345.1](https://www.ncbi.nlm.nih.gov/assembly/GCA_024606345.1) |  |  | Contig |
| Endozoicomonas sp. ONNA2 |  |  | [GCA_024606365.1](https://www.ncbi.nlm.nih.gov/assembly/GCA_024606365.1) |  |  | Contig |

`*` This scaffold-level genome assembly includes 20 scaffolds and no assembled chromosomes.

## Download
The following [file](../../datasets/genome/list_genome.txt) was used as input for the CLI tool [datasets](https://www.ncbi.nlm.nih.gov/datasets/docs/v2/reference-docs/command-line/datasets/) to download the genomes.

```ps1
datasets download genome accession --inputfile src/exploratory/list_genome.txt --filename selected_genomes.zip
```
