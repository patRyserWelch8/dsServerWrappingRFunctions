environmentInfoDS <- function(envir=sys.frame())
{
  outcome <- "none"

  list.envir <- search()
  for (index in 1:length(list.envir))
  {
    envir.to.comp = pos.to.env(index)
    if(identical(envir,envir.to.comp))
    {
       list.var <- ls(envir)
       outcome  <- list(envir.to.comp,list.var)

    }
  }
  return(outcome)
}
