###R plot exercise part 2


setwd("/Users/tina/GitHub/eeb201")


zzdataframe=read.table("pheno.sim.2014-1.txt", header = TRUE)
dim(zzdataframe)

bldglucmeas=zzdataframe[,1]

length(bldglucmeas)

quantile(bldglucmeas)

contrls=(bldglucmeas<15.75)

length(controls)


