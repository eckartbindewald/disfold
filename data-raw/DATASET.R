## code to prepare `DATASET` dataset goes here

disprot23 = read.csv("DisProt release_2023_12 with_ambiguous_evidences.tsv", sep="\t")
print(head(disprot23))
usethis::use_data(disprot23)

# usethis::use_data(DATASET, overwrite = TRUE)


