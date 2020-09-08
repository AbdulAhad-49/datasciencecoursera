#functions
#This functions adds two number
add2<-function(x,y)
{
  x+y
}
## This function is going to take a number and its going to return the sunsets
## of vector that's above the vector value of ten

above10<-function(x,n=10){
  use<-x>n
  x[use]
}
##this function is just going to take a matrix or dataframe and calculate the mean of each column
colmean<-function(y,colNA=TRUE)
{
  nc<-ncol(y)
  means<-numeric(nc)
  for(i in 1:nc){
    means[i]<-mean(y[,i],na.rm = colNA)
  }
  means
}