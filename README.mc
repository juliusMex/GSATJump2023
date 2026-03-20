# GSAT Jump 2023 – Code and Data for Figure Reproduction

This repository contains the code and processed datasets required to reproduce the figures presented in:

> *[Physical understanding of the extreme global temperature jump in 2023]*

## Repository Structure

- `FigureX_final.ipynb`  
  Full analysis notebooks used during the study. These implement the complete workflow from raw data to final figures.  
  Note: these notebooks contain references to institution-specific HPC data paths and are provided for transparency.

- `reproduce_plots/`  
  Portable notebooks to reproduce all figures directly from the processed datasets included in this repository.

- `preprocessed_data/`  
  Processed datasets used as inputs for figure reproduction. These contain all variables required to regenerate the published figures.

- `SI/`  
  Full analysis notebook implementing the complete workflow from raw data to final supplemenrary figures.

- `environment.yml`  
  Conda environment specification for reproducing the computational environment.


## Reproducing the Figures

1. Create the environment:

```bash
conda env create -f environment.yml
conda activate GSAT-jump2023

2. Run the notebooks in: 

reproduce_plots/


## Data Availability

The original input datasets (e.g. ERA5 and other publicly available products) are large (tens of GB) and were accessed during development via institutional HPC storage.

To provide a portable and lightweight reproducibility package, this repository includes processed datasets that are sufficient to reproduce all figures.

All original data sources are publicly available as specified in the Data Availability section of the paper.


## Notes

- The `FigureX_final.ipynb` notebooks document the full analysis workflow but rely on local HPC file paths and are not intended for direct execution without modification.
- The recommended entry point for reproduction is the `reproduce_plots/` directory.


## Author

Julius Mex  
[julius.mex@uni-leipzig.de]
