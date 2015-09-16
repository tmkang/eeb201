# This is my scatch script for practicing R

library(ape)
library(geiger)
library(ggplot)

setwd(Users/manzhu_kang/Desktop/eeb201)


#how to call a function
all.I.know.about.life.I.learned.in.grad.school()
all.I.know.about.life.I.learned.in.grad.school

all.I.know.about.life.I.learned.in.grad.school()     
tt <- read.tree("tree.tre")

# tracking dim(dd)[1] instead of typing the number of columns 
# set data frame length to dim(dd)[1]
# random uniform with size function, size <-
size <- runif(dlenght)

#new data frame as combined dd, size
head(cbind(dd, size))

#rename newdd as cbind

newdd <- cbind(dd, size)
head(newdd)

#reset dd as cbind(dd, size)
head(dd)

#stores rows of mpf swimmers
mpfs <- wihch(dd$mode == "MPF")
mpfs <- which(dd$mode == "MPF")
dd[mpfs]
mpfs_swimmers <- dd[mpfs,]
# a data frame with only mpfs, 
dd[mpfs,]
just_mpfs <- dd[which(dd$mode == "MPF")]
#give a short name for something used often

# R challenge make new data frame with large species only hints
which(dd$species == "hint")
which(dd$species == "large")

# practice continues
# create notfish
notfish <- c("bat", "dolphin", "toad", "soldier")
# sep = no space added in between "separate"
# cat by defaul add space in between

# loop
for (animal in notfish){cat(animal, "fish\n", sep = "")}
for (animal in notfish){cat(animal, "fish\n")}
for (animal in notfish){cat(animal, "fish\n", 1, sep = "")}
for (animal in notfish){cat(animal, "fish\n", 1, sep = "")}

#while loop

xx <- 1
while(xx < 5){xx <- xx+1}
print(xx)
while(xx < 5){xx<-xx+1; if (xx == 3){break;} }
print(xx)
xx <- 1
while(xx < 5){xx<-xx+1; if (xx == 3){break;} }
print(xx)

while(xx < 10) {
  cat("value of xx", xx, "\n") 
  xx <- xx+1; 
if(xx == 7) {break; }
  if (xx == 2) {
    cat("my favorite number is", xx, "\n")}}

#else if 
xx <- 1
while(xx < 10) {
  cat("value of xx", xx, "\n")
  xx <- xx+1;
  if (xx == 7) {
    cat("lucky number", xx, "\n")}
  if (xx == 2){
    cat("the number", xx, "is unlucky\n")}
  else{cat("not excited about the number", xx, "\n")}
  }


#Bootcamp exercise 1

#Exercise 1) Write a for loop statements so that it runs from 1:9 
#and prints the following output to your screen:

