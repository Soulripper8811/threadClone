x<-c(1,2,34,5,46,5,4,75,45,12)
y<-c(12,3,34,45,65,76,67,13,14,15)
relation<-lm(y~x)
print(summary(relation))
a<-data.frame(x=45)
result<-predict(relation,a)

print(result)

plot(y,x,xlab="height",ylab="weight",col="blue",cex=1.2,pch=23)
plot(y,x,xlab="height",ylab="weight",col="blue",cex=1.2,pch=23,abline(lm(y~x)))