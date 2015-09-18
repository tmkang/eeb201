####4.2.1#####
####dN/dt=rN(1-N/K)######

install.packages("deSolve")

library(deSolve)

logGrthFunc=function(tt, nn, pars){
  derivs=pars[rr]*nn*(1-nn/pars[kk])
  return(list(derivs))
}

init=1
tseq=seq(1,20,by=0.1)
pars=c(rr=0.1, kk=100)


logGrthFuncOutput=lsoda(init, tseq, logGrthFunc, pars)

