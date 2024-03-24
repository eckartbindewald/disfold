---
title: "disfold: Analysis and Prediction of Disordered Regions in Proteins"
output:
  html_document: default
  pdf_document: default
---

## Overview
`disfold` is an R package designed for the analysis of disordered (unstructured) regions in proteins. It provides tools to annotate and predict these regions by leveraging various datasets, including those from DisProt. The package uniquely integrates protein structure prediction confidence values, hypothesizing that unstructured regions correlate with lower protein folding confidence scores.

## Installation
You can install the development version of `disfold` from [GitHub](https://github.com/yourusername/disfold) with:

```r
# install.packages("devtools")
devtools::install_github("yourusername/disfold")
Replace yourusername with your actual GitHub username.
```

## Usage

To get started with disfold, load the package as follows:

```
library(disfold)
data(disprot23)
```

One way to use this package is to close this repository and open, compile and possibly modify the vignette (`vignettes/disprot_vs_alphafold.Rmd`)

## Features

Analysis of disordered regions in protein sequences.
Integration with data from the Alphafold Database for structure prediction.
Methods to correlate disordered regions with protein folding confidence scores.

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

Contributions to disfold are welcome! Feel free to open an issue or submit a pull request on our GitHub repository.

## Contact

For questions or feedback, please contact Eckart Bindewald at bindewald@hood.edu.

## Acknowledgments

This package was developed by Eckart Bindewald as part of a course on Data Analysis for Bioinformatics. It leverages insights and materials from other sources such as the Alphafold Database (<https://alphafold.ebi.ac.uk>) and DisProt (<https://disprot.org>).

