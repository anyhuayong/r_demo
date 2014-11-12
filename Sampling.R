#数据抽样
library(MASS)
data(Insurance)
sub1=sample(nrow(Insurance),10,replace=T)
sub1
Insurance[sub1,]

sub2=sample(nrow(Insurance),10,replace=T,prob=c(rep(0,nrow(Insurance)-1),1))
sub2