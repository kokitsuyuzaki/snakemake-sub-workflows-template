rule na_to_zero:
    input:
        'data/testdata.txt'
    output:
        'output/A.txt'
    benchmark:
        'benchmarks/A.txt'
    log:
        'logs/A.log'
    shell:
        'sed -e "s|NA|0|g" {input} > {output}'
