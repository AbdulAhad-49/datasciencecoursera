##  if else condition
x<-9
y<-10
if(x<y & x<=y){
  print('yes x is less than y')
}else{
  print("sorry")
}


##  Loops for And While
##  four same ways to print x [a,b,c,d]
x<-c("a","b","c","d")
for(i in 1:4){
  print(x[i])
}
for(i in seq_along(x)){
  print(x[i])
}
for (letter in x) {
  print(letter)
}
## for loop for one line statement
for(i in 1:4) print(x[i])

## Nested For LOOP
x<-matrix(1:6,2,3)
x
for(i in seq_len(nrow(x))){
  for (j  in seq_len(ncol(x))) {
    print(x[i,j])
    
  }
}
## while loop begin with testing a condition .
count<- 1
while(count<=100)
{
  print(count)
  count<-count+1
}
## some times there will be more than one condition 
z<- 5
while(z>=3&&z<=10)
{
  print(z)
  coin<-rnbinom(1,1,0.5)
  if(coin==1)
  {
    z<-z+1
  }
  else{
    z<-z-1
  }
  
}
##  Repeat initiate an infinite loop
a<-0
repeat{
  print(a)
  if(a>=100){
    break
    ## break is used to break the loop or execute the loop
  }
  a<-a+1
}
## next is used to skip iteration 
## This is program skip first 20 number from 100 numbers
for(i in 1:100){
  if(i<=20)
  {
    next
  }else{
    print(i)
  }
}

