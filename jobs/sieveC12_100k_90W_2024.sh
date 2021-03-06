#!/bin/bash
#SBATCH --mem=2G
#SBATCH --account=halla
#SBATCH --mail-user=ktevans@jlab.org
#SBATCH --mail-type=END
#SBATCH --time=90:00:00

build/remoll -o rootfilesPT/BWSieveC12_ep_100k_90mm20.root macros/PT/runexample_Optics1_sieve_90W.mac
build/remoll -o rootfilesPT/BWSieveC12_ep_100k_90mm21.root macros/PT/runexample_Optics1_sieve_90W.mac
build/remoll -o rootfilesPT/BWSieveC12_ep_100k_90mm22.root macros/PT/runexample_Optics1_sieve_90W.mac
build/remoll -o rootfilesPT/BWSieveC12_ep_100k_90mm23.root macros/PT/runexample_Optics1_sieve_90W.mac
build/remoll -o rootfilesPT/BWSieveC12_ep_100k_90mm24.root macros/PT/runexample_Optics1_sieve_90W.mac
