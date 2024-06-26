x<-c(1,2,3,4,56,7,8,9,10)
y<-c(4,5,7,8,9,10,12,24,15)
plot(x,y)
model<-nls(y~b1*x^2+b2,start=list(b1=1,b2=3))
new.data<-data.frame(x=seq(min(x),max(x),len=100))
lines(new.data$val,predict(model.newdata=new.data))
print(sum(resid(model)^2))
print(confint(model))