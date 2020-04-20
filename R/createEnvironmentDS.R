#'@title createEnvironmentDS -  creation of environment on the server
#'@description This server function function creates an environemnt on a  DataSHIELD  server. This created environment should be
#'used to  store and manipulate variables specific to the sharing of parameters  and values
#'@return an environment
#'@details This function uses the \code{new.env} R function to create an  environment. The parent environment  is set
#'to  globalenv(). As a result,  the new environment should be a child of the server R global environment.
#' TYPE: ASSIGN SERVER FUNCTION
#'@author P.Ryser-Welch, Newcastle University, DataSHIELD team
#

createEnvironmentDS <- function()
{

  return(new.env(parent = globalenv()))
}
