### 3.3.1 Exercise Logistic growth discrete time function 

discLogRFunc <- function (N0, rr, kk)for (tt in 1:ttMax){
  nn[tt+1] <- nn[tt]*(1+rr*(1-(nn[tt]/kk)))
  plot(1:(ttMax+1), nn, xlab = "time", ylab = "N", col = "hot pink")
}