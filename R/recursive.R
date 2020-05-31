#' compute recursive function
#'
#' A function that calculates a recursive function.
#'
#' @examples
#'
#' recursive(5)
recursive<-function(n){
  if(n==1){return(1)}
  else{return(n+recursive(n-1))
  }
}
