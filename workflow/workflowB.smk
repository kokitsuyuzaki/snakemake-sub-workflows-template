rule row_means:
    input:
        'output/A.txt'
    output:
        'output/B.txt'
    benchmark:
        'benchmarks/B.txt'
    log:
        'logs/B.log'
    shell:
        "src/row_means.sh {input} {output}"