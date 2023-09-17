# snakemake-sub-workflows-template
Snakemake workflow consisting of sub-workflows

# How to reproduce this workflow

Just type this
```
snakemake -j 1
```

and then each sub-workflow generate each output files as follows:

- workflowA: data/testdata.txt => output/A.txt
- workflowB: output/A.txt => output/B.txt
- workflowC: output/B.txt => output/C.txt
