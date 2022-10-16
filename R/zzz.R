#' @export
#' @importFrom ExperimentHub ExperimentHub


.my_internal_global_variables <- new.env(parent=emptyenv())

.get_eh <- function() get("eh", envir=.my_internal_global_variables)
.set_eh <- function(value) assign("eh", value,
                                  envir=.my_internal_global_variables)


#.eh <- NULL

#.onLoad <- function(libname, pkgname)
#{
#  .eh <<- ExperimentHub::ExperimentHub()
#}

.onAttach <- function(libname, pkgname) {
  packageStartupMessage("Welcome to octad.db package. This is a database package, pipeline available via the octad package. If you want to run the pipeline on the webserver, please refer to octad.org")
}
