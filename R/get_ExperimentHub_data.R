#' @export
#' @importFrom ExperimentHub ExperimentHub

get_ExperimentHub_data  <- function(file=NULL)
{
  eh <- try(.get_eh(), silent=TRUE)
  if (inherits(eh, "try-error")) {
    eh <- ExperimentHub()
    .set_eh(eh)
  }
  if(is.null(file)){
    return(eh)
  }else{
    return(eh[[file]])
  }
}