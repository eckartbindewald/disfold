## Analysis and Prediction of Disordered Regions in Proteins

## Overview
`disfold` is an R package designed for the analysis of disordered (unstructured) regions in proteins. It provides tools to annotate and predict these regions by leveraging various datasets, including those from DisProt. The package integrates protein structure prediction confidence values, hypothesizing that unstructured regions correlate with lower protein folding confidence scores.

The underlying used data set contains annotations of disordered regions in terms of Uniprot protein accession numbers. It was downloaded from disprot (<https://disprot.org>) [1]. 

The included R-markdown file is just a "writing prompt" in the sense that it helps to get some initial data loaded combined with some basic visualization. But much more could be done!

[1] DisProt in 2024: improving function annotation of intrinsically disordered proteins
Aspromonte MC, Nugnes MV, Quaglia F, Bouharoua A, DisProt Consortium, Tosatto SCE and Piovesan D (2023) Nucleic Acids Research, Database Issue


## Installation

You can install the development version of `disfold` from [GitHub](https://github.com/yourusername/disfold) with:

```r
# install.packages("devtools")
devtools::install_github("yourusername/disfold")
Replace yourusername with your actual GitHub username.
```

## Usage

A good way to get started is to focus on the vignette located under `vignettes/disprot_vs_alphafold.Rmd`. 
One can view the vignette as follows:

```
browseVignettes(package='disfold')
```

To keep working on this vignette, one should open the project in RStudio and edit and compile the vignette file from there. Other than the vignette and the dataset the R package does currently not contain much!

```
library(disfold)
data(disprot23)
# ... your analysis
```

## Features

Analysis of disordered regions in protein sequences.
Integration with data from the Alphafold Database for structure prediction.

## Dependencies

disfold depends on the following R packages:

dplyr for data manipulation.
here for managing file paths.
bio3d for handling biological macromolecular structures.
Additionally, it suggests:

ggplot2 for visualization.
knitr and rmarkdown for reproducible research with R Markdown support.

## Used Data

* Disprot: The downloadable information about disordered regions was obtained from disprot (<https://disprot.org>). The version is from 12/2023, accessed 03/24/2024
* AlphaFold: Alphafold predictions were analyzed in form of correlating structure prediction confidence values (stored as B-factors in the PDB files) are correlated with disoredered regions.

## Contributions

This repository is currently used for a course project.

## Contact

For questions or feedback, please contact Eckart Bindewald at bindewald@hood.edu.

## Acknowledgments

This package was developed by Eckart Bindewald as part of a course on Data Analysis for Bioinformatics. It leverages insights and materials from other sources such as the Alphafold Database (<https://alphafold.ebi.ac.uk>) and DisProt (<https://disprot.org>).

