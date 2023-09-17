rule sum:
    input:
        'output/B.txt'
    output:
        'output/C.txt'
    benchmark:
        'benchmarks/C.txt'
    log:
        'logs/C.log'
    shell:
        'src/sum.sh {input} {output}'
