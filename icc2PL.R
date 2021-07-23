icc2PL <- function(a, b, theta){
  prob <- 1/(1+exp(-1.7*a*(theta-b)))
  prob
}
