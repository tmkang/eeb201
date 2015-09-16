nn <- matrix(NA, nrow=1, ncol=ttMax+1)
nn[1] <- N0
for (tt in 1:ttMax){nn[tt+1] <- RR*nn[tt]}
plot(1:(ttMax+1), nn, xlab = "time", ylab = "N", col = "hot pink")

nn <- matrix(NA, nrow = 1, ncol = ttMax+1)
nn[1] <- N0
rr <- 0.55
kk <- 100
for (tt in 1:ttMax){
  nn[tt+1] <- nn[tt]*(1+rr*(1-(nn[tt]/kk)))
  }

plot(1:(ttMax+1), nn, xlab = "time", ylab = "N", col = "hot pink")

discLogRFunc <- function (N0, rr, kk)for (tt in 1:ttMax){
  nn[tt+1] <- nn[tt]*(1+rr*(1-(nn[tt]/kk)))
  plot(1:(ttMax+1), nn, xlab = "time", ylab = "N", col = "hot pink")
}
discLogRFunc(N0=10, rr=0.5, kk=100)

