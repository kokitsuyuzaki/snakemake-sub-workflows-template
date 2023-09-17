include: "workflow/workflowA.smk"
include: "workflow/workflowB.smk"
include: "workflow/workflowC.smk"

rule all:
    input:
        'output/C.txt'