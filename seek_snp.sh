#!/bin/bash
GENOME="$1"
for snp in $(cat snp_lists/intelligence.tsv); do grep ${snp} $GENOME; done
