x=c(1,2,3,4)
x
class(x)
x1=as.integer(x)
x1
class(x1)
x==2
!(x<2)
which(x<2)
is.logical(x)
y=c("I","Love","R","!")
y
class(y)
length(y)
nchar(y)
y=="R"

sex = factor(c(1,1,0,0,1),levels=c(0,1),labels=c("male","female"))
sex