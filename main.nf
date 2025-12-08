#!/usr/bin/env nextflow
nextflow.enable.dsl=2

workflow {
    say_hello()
}

process say_hello {
    label 'small'

    """
    echo "hello world"
    """
}
