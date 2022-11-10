#! /bin/sh
 
conda create -n metab_env_adamkoziol -c conda-forge python=3.9 r-base=4.1 notebook r-irkernel r-tidyverse r-devtools r-remotes r-factoextra r-ggpubr r-ggcorrplot r-pheatmap r-vegan r-biocmanager curl r-curl r-data.table r-ggfortify

source activate metab_env_adamkoziol

jupyter notebook metabolomics_exploration_final_conda_adamkoziol.ipynb


