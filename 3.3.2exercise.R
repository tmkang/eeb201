###3.3.2exercise for loop for rd=-0.3, 0.3, 1.3, 1.9, 2.2 and 2.7

###Plot all these examples in an array of subplots, by adding the line:
par(mfrow = c(2,3))


N0=10
kk=100
rd=c(-0.3, 0.3, 1.3, 1.9, 2.2,2.7)
rr=for(ii in 1:length(rd))


  discLogRFunc <- function (N0, rr, kk)for (tt in 1:ttMax){
    nn[tt+1] <- nn[tt]*(1+rr*(1-(nn[tt]/kk)))
    plot(1:(ttMax+1), nn, xlab = "time", ylab = "N", col = "hot pink")
  }
par(mfrow = c(2,3))


discLogRFunc <- function (N0, rr, kk)par(mfrow = c(2,3))for (tt in 1:ttMax){
  nn[tt+1] <- nn[tt]*(1+rr*(1-(nn[tt]/kk)))
  plot(1:(ttMax+1), nn, xlab = "time", ylab = "N", col = "hot pink")
}

#####incomplete###############
