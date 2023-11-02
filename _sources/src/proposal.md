# Proposal

The species of interest was of coral. Through the initial dive of literature of current coral research, the topic of the effects of the coral microbiome and its implications on the health of it was intriguing and led to more digging on this topic.

As the author of {cite:t}`Pollock_2018` states, the coral’s mucus, tissue, and skeleton show distinct microbial community composition. In combination with a pattern called phylosymbiosis (correlation found between the host’s own phylogenetics relationship and those of their own microbiome) they created a strategy to analyze the Australian coral’s distinct microbial communities within each major anatomical compartments respective to the host phylogeny, host functional traits, geography and environmental variables. What they find is striking: the relative influence of host vs. environmental parameters varies strongly across anatomy. For example, for mucus, microbiome was relatively stable across colonies, and boasted higher abundance of core microbes vs variable ones. In addition, the mucus’ microbiome was more strongly affected by environmental factors (e.g., season, temperature, and turf algal competition) than tissue or skeleton microbiomes. To further cement this, the latitude of the sampling location significantly influenced the richness and composition for coral mucus and tissue, while not so strong for skeleton. This agrees with the other finding around environmental factors, as these factors vary wildly across latitude, which could be the link between the results. Finally, the signal for phylosymbiosis was only significant in the skeleton. This agrees with the other finding that host specificity in the mucus microbiome was limited to relatively recent divergences, and the patterns does not hold to a significant extent across larger scales of phylogeny of the coral (host).

A different study by {cite:t}`Ziegler_2019` looked at how the bacterial communities respond in changes to the environment. They note studying this is important because these microbiomes fulfill a range of functions including nitrogen fixation, sulfur cycling, and protection against pathogenic bacteria. They can also help with abundance in certain species of coral just with the presence/absence of specific bacteria. Their work examined whether coral microbiomes could recover from chronic pollution and focused on two species’ microbiome (A. hemprichii, P. verrucosa). These two species responded fairly differently, one species was highly flexible and more variable (a generalist), and one that was fairly stable and overall, less variable in response to changing environmental conditions (a specialist). They concluded that coral microbiome can be broadly classified into two major categories. One, where they labeled as “microbiome conformer” (showing microbial adaptation to the surrounding environment) where they noted that the drawbacks were relatively slow growth rate. The second where the coral was a “microbiome regulator” (showing microbial regulation that maintains a constant microbiome) but the coral was limited in physiological plasticity and ecological niche space but afforded them faster growth rate.

Another study that examined coral microbiome by {cite:t}`Leite_2018` looked at the co‐occurrence patterns in microbiomes which could help with estimating of alpha and beta diversity. They specifically surveyed two broad‐host‐range (BHR) plasmid groups (IncP‐1B and PromA) as they’ve been used to evaluate the horizontal transfer of genetic material across multiple different environments and different hosts. Their results were that the holobiont selects the IncP‐1 and PromA (BHR groups of plasmids) only in coral mucus. Additionally, based on co‐occurrence among Proteobacteria and Firmicutes members they found many related operational taxonomic units (OTUs). The posit that the explanation could be that:

  a) Something about these specific taxa is so important they cannot be replaced by other taxa / horizontally transferred genes (strong dependency)

  b) Alternatively, or complementarily, the interactions within the community (which may include the host) maintain their presence / absence (symbiotic/competitive etc. relationships)

  c) the vertical transmission of microbiome is largely what explains the correlation (legacy imposed by ancestors is what drives composition)

##

> conformer/regulator X plasmid phylogenetic tree/regular tree

Can the plasmid's phylogenetic tree be a better measure of the coral's microbiome level of "core" bacteria vs "variable" bacteria than the regular phylogenetic tree?
Use plasmid's phylogenetic tree as a proxy measure for the level of "conformer" / "regulator" a coral's microbiome is?

|   	|  conformer 	|   regulator	|
|--:	|---	|---	|
|   plasmid phylogenetic tree	|   	|   	|
|   regular tree	|   	|   	|

- https://link.springer.com/article/10.1186/s40168-023-01653-4
- https://www.sciencedirect.com/science/article/pii/S0048969723064306
- https://www.nature.com/articles/s41396-022-01283-y
- https://link.springer.com/chapter/10.1007/978-3-030-97189-2_3
- https://www.sciencedirect.com/science/article/pii/S0048969723028796
- https://jms.mabjournal.com/index.php/mab/article/view/2162
- http://journal.article2publish.com/id/eprint/2403/
- https://www.biorxiv.org/content/10.1101/2023.01.31.526474v1.full
- https://www.pnas.org/doi/10.1073/pnas.1920779117#sec-2
- https://journals.asm.org/doi/10.1128/msystems.00921-22
- https://www.nature.com/articles/s42003-023-04590-y
- https://microbiomejournal.biomedcentral.com/articles/10.1186/s40168-023-01622-x#Sec13
- https://www.biorxiv.org/content/10.1101/334409v2.full
- https://www.frontiersin.org/articles/10.3389/fmicb.2018.02167/full
- https://academic.oup.com/nar/article/51/15/e83/7222081
- https://www.ncbi.nlm.nih.gov/biosample?Db=biosample&DbFrom=bioproject&Cmd=Link&LinkName=bioproject_biosample&LinkReadableName=BioSample&ordinalpos=1&IdsFromResult=495243

## Planned procedure
While keeping the anatomy variability in mind, I want to compare the phylogenetic tree made from tracing plasmids (plasmid phylogenetic tree) vs a regular phylogenetic tree of the microbiome found between species that could be classified as a “microbiome conformer” vs a “microbiome regulator”. (If further narrowing down is needed, maybe focus on anatomy?). For this, it would make sense to refer to the raw sequencing files used by Pollock et al. (2018) (accessible under European Nucleotide Archive with the accession number PRJEB28183). This will require:
  1. Filter sequences by the host of interest (1 conformer vs 1 regulator?)

      a. Should this be dropped in favour of anatomy type?
  2. Filter sequences by anatomy type (Maybe focus on skeleton since it has more phylogenetic influences?)

      a. Or should this be dropped instead?
        > Or a matrix of conformer/regulator X skeleton/mucus X plasmid phylogenetic tree/regular tree OK?

        > Is that too many parameters?

  3.	Per sequencing run, align bacterial genome using reference genome.
  4.	Group sequences by conformer/regulator (might be dropped?)
  5.	Group sequences by sample host.

### For plasmid:
1.	Identify plasmids.
2.	Run plasmid’s phylogenetic tree within microbiome per host.

### For regular tree:
1.	Run phylogenetic tree within microbiome by species.

### Comparison:
1.	Aggregate tree based on conformer / regulator (might be dropped?)
2.	Compare plasmid conformer vs regular conformer and same for regulator (?)
 

