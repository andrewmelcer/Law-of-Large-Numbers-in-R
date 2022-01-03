#specify sample size
N<-100000
#reset counter
counter<-0
#iterate over vector of numbers
for(i in rnorm(N)){
  #check where iterate variable falls
  if(i > -1 & i < 1 ){
    #increase counter if condition is met
    counter<-counter+1
  }
}
#calculate hit-ration
counter/N
#print answer in console
answer<-counter/N
print(answer)

