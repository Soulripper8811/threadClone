x<-c(12,23,3,55,45,32,12,34,46,67,78)
y<-c(12,1,2,3,4,5,6,7,8,9,10)

relation<-lm(y~x)
print(relation)
print(summary(relation))
a<-data.frame(x=170)
result<-predict(relation,a)
print(result)
plot(y,x,col="blue",xlab="weight in kg",ylab="height in cm",cex=1,pch=24,main="Height & Weight regression",)
 