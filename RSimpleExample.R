#Insurance保险公司测试数据
library(MASS)
data(Insurance)
dim(Insurance)
dim(Insurance[1:10,])
dim(Insurance[,2:4])
dim(Insurance)[1]
vars=c("District","Age")
Insurance[20:25,vars]
names(Insurance)
head(names(Insurance),n=2)
tail(names(Insurance),n=3)
head(Insurance$Age)

#变量类型
class(Insurance$District)
class(Insurance$Age)
class(Insurance$Holders)
levels(Insurance$Age)
levels(Insurance$Age)[1]
levels(Insurance$Age)[1]="young"
head(Insurance$Age)
is.character(Insurance$Age)



