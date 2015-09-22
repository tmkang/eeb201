###R plot exercise part 2


setwd("/Users/tina/GitHub/eeb201")


zzdataframe=read.table("pheno.sim.2014-1.txt", header = TRUE)
dim(zzdataframe)

bldglucmeas=zzdataframe[,2]

length(bldglucmeas)

quantile(bldglucmeas, 0.25)

controls=which(zzdataframe[,2]<(quantile(bldglucmeas, 0.25)))

cases=which(zzdataframe[,2]>(quantile(bldglucmeas, 0.25)))

plot(density(bldglucmeas), col="hot pink", lwd=4, xlab="blood glucose levels", main="distribution of phenotype")

abline(v=quantile(bldglucmeas, 0.75), lty=2, lwd=2, col="purple")

abline(v=quantile(bldglucmeas, 0.25), lty=2, lwd=2, col="purple")


snpsDataFrame=read.table('hapmap_CEU_r23a_chr2_ld-1.txt',header=TRUE)

snps=as.matrix(snpsDataFrame)

control_genotype=snps["rs7584086_T",]

table(control_genotype)

case_genotypes=snps["rs7584086_T",]

table(case_genotypes)
