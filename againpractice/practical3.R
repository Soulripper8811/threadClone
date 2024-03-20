x<-c(1,2,3,4,4,5,6,5,7,6,7,7,7)
meanvalue<-mean(x)
meanvalue
medianvalue<-median(x)
medianvalue


getmode<-function(v){
	uniqv<-unique(v)
	uniqv[which.max(tabulate(match(v,uniqv)))]
}

result<-getmode(x)
result
charv<-c('a','a','v','c')
result<-getmode(charv)
result

#quartile

faithful
duration<-faithful$eruptions
duration
quantile(duration)
IQR(duration)


#histogram
v<-c(12,3,54,6,6,4,7,78)
hist(v,xlab="weight",ylab="hello",col="yellow",border="blue")
hist(v,xlab="weight",ylab="hello",col="yellow",border="blue",xlim=c(0,50),ylim=c(0,50),breaks=5)
