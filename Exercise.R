# Bootcamp exercise

### 1
for (ii in 1:9){
  if(ii<9) cat("\n") if(ii==9) cat("*\n") 
} 

###2
for (ii in 1:9){cat ("*", "&")}

###3
dogs <- 10;
for (i in 1:5){
  dogs <- dogs + 1; 
}
###
meatloaf <- 0; 
for (i in 5:9){
  meatloaf <- meatloaf - i + 1;
  cat(meatloaf) 
}
###
bubbles <- 12;
for (i in -1:-4){
  bubbles <- i;
}

###dog### initial value=10, 1st iteration: start=10, end=11; 2nd: start=11, end=12; 3rd: start=12, end=13; 4th: start=13,
#end=14; 5th: start=14, end=15

###meatloaf### initial value=0, 1st iteration: start=0, end=0-5+1=-4, 2nd: start=-4, end=-4-6+1=-9; 3rd: start=-9,
#end=-9-7+1=-15, 4th: start=-15, end=-15-8+1=-22, 5th: start=-22, end=-22-9+1=-30

###bubbles### initial value=12, end=-1, 2nd: start=-1, end=-2, 3rd: start=-2, end=-3, 4th: start=-3, end=-4

###4
years <- c( 2015, 2016, 2018, 2020, 2021)
for(ii in 1:length(years)){
  if(years[ii] %% 2 == 0){
    cat(years[ii], 'Hooray, congressional elections!', sep = '\t', fill = T)
  }
  if(years[ii] %% 4==0){
    cat(years[ii], "Hooray, presidential elections!", sep="\t", fill = TRUE)
  }
  
}


###5
bankAccounts <- c(10, 9.2, 5.6, 3.7, 8.8, 0.5)
interestRate <- 0.0125
compounded=rep(1:6)
for (i in 1:length(bankAccounts)) {
  compounded[i] <- interestRate*bankAccounts[i] + bankAccounts[i]; }

###6
bankAccounts <- c(10, 9.2, 5.6); #define bank accounts here
interestRate <- 0.0525;   
house <- c(4.8, 3.8, 5.7); #deduct
food<- c(3.5, 4.3, 5.0);    #deduct
fun <- c(7.8, 2.1, 10.5);  #deduct
#and incomes (through TAships) of 
income <- c(21, 21, 21); #add this

for (j in 1:5) {
  for (i in 1:length(bankAccounts)) {
    #step 1 modify bankAccounts so that amounts reflect income and expenses
    #step 2 get calculate interest and add to accounts from step 1
    #you can actually use the line you have already written if you
    #modify amounts in bankAccounts directly in step 1
  }
  
  for (j in 1:5) {
    for (i in 1:length(bankAccounts)) {
    bankAccounts=-house[i]-food[i]-fun[i]
    bankAccounts=interestRate*bankAccounts[i] + bankAccounts[i]}
  }
  
###7
  house <- c(4.8, 3.8, 5.7); 
  food<- c(3.5, 4.3, 5.0); 
  fun <- c(7.8, 2.1, 10.5); 
  
  #and incomes (through TAships) of 
  
income <- c(21, 21, 21)
  
trustfunds=c(5,0,5)
bankAccounts <- c(10, 9.2, 5.6)
interestRate <- 0.0525
house <- c(4.8, 3.8, 5.7); 
food<- c(3.5, 4.3, 5.0); 
fun <- c(7.8, 2.1, 10.5)
income <- c(21, 21, 21)
years=c(2015:2020)

for(ii in length(years)){
  bankAccounts[i]=bankAccounts[i]-house[i]-food[i]-fun[i]+income[i]
  if(years%%2==1)
  if(i==1|i==3){
    bankAccounts[i]=bankAccounts[i]-house[i]-food[i]-fun[i]+income[i]+trustfunds[i]
  }
}

###8
counter=0
sum=0

while(counter=17){
  sum=counter+sum 
  counter=counter+1
}

###9
sizefunc=function(xx){
  if(xx="-1" & xx<"-1") {print("small")}
  if(xx<"1" & xx>"-1") {print("median")}
  if(xx="1" & xx>"1") {print("big")}
}