#!/bin/bash
#SBATCH --mem=2G
#SBATCH --account=halla
#SBATCH --mail-user=ktevans@jlab.org
#SBATCH --mail-type=END
#SBATCH --time=90:00:00

build/remoll -o rootfilesPT/blocker/35TWBlockerC12_ep_100k_050mm8.root macros/PT/runexample_Optics1_sieve_050BT_35mm.mac
build/remoll -o rootfilesPT/blocker/35TWBlockerC12_ep_100k_050mm9.root macros/PT/runexample_Optics1_sieve_050BT_35mm.mac
