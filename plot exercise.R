#####Plot exercise

signifthres=0.05
sum(pvals<signifthres)

signifthres=0.01
sum(pvals<signifthres)

signifthres=0.001
sum(pvals<signifthres)

num_pals=length(pvals)

exp_pvals=seq(1/num_pals, num_pals/num_pals, by=1/num_pals)
logexp_pvals=-log10(exp_pvals)

sort_pvals=sort(pvals)

logsort_pvals=-log10(sort_pvals)

plot(logexp_pvals, logsort_pvals)

abline(0, logexp_pvals/logexp_pvals, col=2)

              

