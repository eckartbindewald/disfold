## code to prepare `DATASET` dataset goes here
library(here)

PROJECT_ROOT = here()
data_raw_dir = file.path(PROJECT_ROOT, 'data-raw')
filename = file.path(data_raw_dir, "DisProt release_2023_12 with_ambiguous_evidences.tsv")
disprot23 = read.csv(filename, sep="\t")
cat("Read", nrow(disprot23), 'rows of file', filename)
print(head(disprot23))
usethis::use_data(disprot23, overwrite=TRUE) # change overwrite flag if needed

# usethis::use_data(DATASET, overwrite = TRUE)


