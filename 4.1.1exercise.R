####writing a differential equation model in R


install.packages("deSolve")

library(deSolve)


##dN/dt=rN
expGrthODE=function(tt, yy, pars){
  derivs=(pars*yy)
  return(list(derivs))
}

init=1
tseq=seq(1, 20, by=0.1)
pars=0.1

output=lsoda(init, tseq, expGrthODE, pars)

plot(output[,1], output[,2], col="purple", type="l")

