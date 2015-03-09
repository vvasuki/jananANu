#!/bin/bash

VV_GENES=~/vv_genes.txt

.PHONY: all intelligence

all:intelligence

intelligence:
	bash seek_snp.sh ${VV_GENES}


