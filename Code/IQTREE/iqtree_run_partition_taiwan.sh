#!/usr/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks=32
#SBATCH --mem=48G
#SBATCH --mail-user=jcarr022@ucr.edu
#SBATCH --mail-type=ALL
#SBATCH --job-name="TAI_AFC"
#SBATCH -p short

module load IQ-TREE

#iqtree-omp -s fusarium.nexus -spp Fusarium_partition_test.best_scheme.nex -pre Fusarium_partition_1 -bb 1000

#iqtree-omp -s pape.nexus -spp PAPE_partition_test.best_scheme.nex -pre Paracremonium_partition_2 -bb 1000

#iqtree-omp -s graph.nexus -m K2P+I -nt AUTO -pre Graphium_BIC_ITS_FL_K2P_I -bb 1000

#iqtree-omp -s graph_short.nexus -m K2P+I -nt AUTO -pre Graphium_BIC_ITS_FL_K2P_I_short -bb 1000