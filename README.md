# Network science-based approach for identifying novel functional protein complexes in breast cancer

This project employs a network science approach and uses several datasets to develop a tool for helping breast cancer research. The first part of the porjcet used high-confidence interaction data from the STRING database and gene expression data from the Human Protein Atlas to build a scale-free network model for identifying overexpressed proteins in breast cancer. From this model, communities were extracted and used for a functional enrichment analysis based on Gene Ontology. This process was used to discover functionally coherent protein subgroups. The final part of the project uses the Pharos database to highlight under-researched protein complexes and related functions, in order to extrapolate new potential therapeutic targets and paths.

## Files

### `file_downloder.sh`

This shell script allows the download of all the useful file that are required in the `breast_cancer.ipynb` notebook for tthe analysis.

### `breast_cancer.ipynb`

This notebook contains all the code performing the human protein interactome for the analysis in the context of breast cancer, providing plots and results.

### `work_report.pdf`

A comprehensive report that describes the methodologies, and discusses the results obtained from the study.

### `datasets` folder

This folder contains all the datasets used for this project.
