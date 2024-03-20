data<-read.csv("C:/Users/AMIT/Desktop/practical/Cost practical/sample.csv")
print(data)
print(is.data.frame(data))
print(ncol(data))
print(nrow(data))
highsal<-max(data$salary)
highsal
highsal<-subset(data,salary==623.30)
print(highsal)

highsal<-subset(data,dept=="IT")
print(highsal)

highsal<-subset(data,salary > 600 & dept=="IT" )
print(highsal)