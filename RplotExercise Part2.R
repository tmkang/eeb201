###R plot exercise part 2


setwd("/Users/tina/GitHub/eeb201")


zzdataframe=read.table("pheno.sim.2014-1.txt", header = TRUE)
dim(zzdataframe)

bldglucmeas=zzdataframe[,2]

length(bldglucmeas)

quantile(bldglucmeas)

controls=c(bldglucmeas<"4.768756")
length(controls)

