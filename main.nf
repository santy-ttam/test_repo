#!/usr/bin/env nextflow

/*
 * Nextflow Hello World Pipeline
 * A simple pipeline that runs a single process and prints "Hello World"
 */

nextflow.enable.dsl=2

/*
 * Define the hello process
 */
process sayHello {
    output:
    stdout

    script:
    """
    echo "Hello World"
    """
}

/*
 * Main workflow
 */
workflow {
    sayHello()
    sayHello.out.view()
}
