#' Open Cancer TherApeutic Discovery (OCTAD) database package
#'
#' This is a support package for the main package ```octad``` which can be obtained [here](https://bioconductor.org/packages/octad)
#' 
#'Package includes all required data for drug repurposing OCTAD pipeline. 
#'Initialization of the pipeline starts with listing all available samples:
#'
#'```phenoDF=.eh[["EH7274"]]``` #load data.frame with samples included in the OCTAD database. 
#'```head(phenoDF)``` #list all data included within the package
#'```
#'Besides, the package includes examples of the output from diffExp and runsRGES functions from the octad package along with desctiption of the data:
#'```res=octad.db::res_example``` #load example res from octad.db
#'```?res_example```
#'```sRGES=octad.db::sRGES_example``` #load example sRGES from octad.db
#'```?sRGES_example```
#'
#'
#'
#'
#' The code can be viewed at the GitHub repository,
#' which also lists the contributor code of conduct:
#'
#' \url{https://bioconductor.org/packages/octad} or \url{https://github.com/Bin-Chen-Lab/OCTAD} for the pipeline package
#' 
#' 
#' @references
#' Zeng, B., Glicksberg, B.S., Newbury, P., Chekalin, E., Xing, J., Liu, K., Wen, A., Chow, C. and Chen, B., 2021. OCTAD: an open workspace for virtually screening therapeutics targeting precise cancer patient groups using gene expression features. Nature protocols, 16(2), pp.728-753.
#' [https://www.nature.com/articles/s41596-020-00430-z](https://www.nature.com/articles/s41596-020-00430-z)
#' @docType package
#' @name octad.db
NULL