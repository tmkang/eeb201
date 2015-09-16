# pseudo code exercise

sum(1:20)

# N(t+1) = R x N(t)
# t <- c(1:10)
# N <- 100
# R <- 1.05
# for (ii in t){cat}

N <- 100
R <- 1.05
t <- c(1:10)
nnMatrix <- matrix(NA, nrow=1, ncol=10+1)
for (t in 1:10){nnMatrix[t+1] <- R*nnMatrix[t]}
print(nnMatrix)

nn <- matrix(NA, nrow=1, ncol=10+1)
nn[1] <- 100
tt <- c(1:10)
for (tt in 1:10){nn[tt+1] <- 1.05*nn[tt]}
print(nn)
plot(1:(tt+1), nn, xlab = "time", ylab = "N", col = "hot pink")

nn <- matrix(NA, nrow=1, ncol=ttMax+1)
nn[1] <- N0
N0 <- 25
tt <- c(1:ttMax)
ttMax <- 100
RR <- 1.05
for (tt in 1:ttMax){nn[tt+1] <- RR*nn[tt]}
print(nn)

plot(1:(ttMax+1), nn, xlab = "time", ylab = "N", col = "hot pink")

geometrixFunction <- function(N0, RR, ttMax) {
  nn <- matrix(NA, nrow=1, ncol=ttMax+1)
  nn[1] <- N0
  for (tt in 1:ttMax){nn[tt+1] <- RR*nn[tt]}
  plot(1:(ttMax+1), nn, xlab = "time", ylab = "N", col = "hot pink")}

### include the plot inside of the {} so it becomes part of the funtion 
### to call a function, Name, and variables in ()

geometrixFunction(N0 = 10, RR = 0.9, ttMax = 20)

geometrixFunction(N0 = 20, RR = 0.85, ttMax = 40)

    