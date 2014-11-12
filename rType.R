#numric-数值型
x=c(1,2,3,4)
x
class(x)
#integer-整数型
x1=as.integer(x)
x1
class(x1)
#logical-逻辑型
x==2
!(x<2)
which(x<2)
is.logical(x)
#char/string-字符型
y=c("I","Love","R","!")
y
class(y)
length(y)
nchar(y)
y=="R"
#factor-因子型
sex = factor(c(1,1,0,0,1),levels=c(0,1),labels=c("male","female"))
sex
sex1 = factor(c(1,1,0,0,1),levels=c(0,1),labels=c("female","male"))
sex1
sex2 = factor(c(1,1,0,0,1),levels=c(1,0),labels=c("male","female"))
sex2

num=factor(c("a","b","c","d"))
num
as.numeric(num)

num1=factor(c("b","a","d","c"))
num1
as.numeric(num1)

as.numeric(num) + 1











