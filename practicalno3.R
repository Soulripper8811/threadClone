x<-c(1,2,3,4,5,6,67,7,2,2)
result<-mean(x)
result
result<-median(x)
result

getmode <- function(v){
	uniqv<-unique(v)
	uniqv[which.max(tabulate(match(v,uniqv)))]
}
result1<-getmode(x)
result1

faithful
duration=faithful$eruption
quantile(duration)
IQR(duration)

v <- c(9,13,21,8,36,22,12,41,31,33,19)
hist(v,xlab = "Weight",col = "yellow",border = "blue")
hist(v,xlab = "Weight",col = "green",border = "red", xlim =
c(0,40), ylim = c(0,5), breaks = 5)
