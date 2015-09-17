####3.2.2 Exercise geometirx growth curves function

geometrixFunction <- function(N0, RR, ttMax) {
  nn <- matrix(NA, nrow=1, ncol=ttMax+1)
  nn[1] <- N0
  for (tt in 1:ttMax){nn[tt+1] <- RR*nn[tt]}
  plot(1:(ttMax+1), nn, xlab = "time", ylab = "N", col = "hot pink")}