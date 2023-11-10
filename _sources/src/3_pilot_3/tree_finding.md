# Tree finding
As IQ-tree is more friendly for CLI and is faster in bootstrapping, it is selected over RAxML. The following command is used to find the tree.

We will select the model based on BIC scoring, as explained by {cite:ts}`StackExchange_57149` it performs better for larger models. Since we have 117 different sequences, I think it's a fair assumption this can be considered a model on the larger side.

However, since we have a Dockerfile instead for iq-tree, we will call upon that instead.

We now have an aligned [fasta file](../../outputs/pilot_3_shotgun/local/muscle/all_aligned.fasta).

We can take this and input into iq-tree.

```ps1
$vol = "${PWD}\outputs\pilot_3_shotgun\local\muscle:/usr/local/bin/biol417_coral"
echo $vol

docker run --name "iqtree" --rm `
  -v $vol `
  "evolbioinfo/iqtree:v2.2.5" `
  -s "/usr/local/bin/biol417_coral/all_aligned.fasta" "-m" "TPM1uf+G4" "-seed" 1234 "-nt" "AUTO"
```

## Results

**This produced:**

```{figure} ../../outputs/pilot_3_shotgun/local/iqtree/all_aligned.fasta.treefile.jpg
---
name: shotgun-tree
---
I then switched from using 16S, to whole genome shotgun sequencing, which I learnt was a mistake (in the end).
```