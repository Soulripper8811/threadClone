practical no 2.1

m<-matrix(c(3:14) ,nrow=2 )
N<-matrix(c(1:6),nrow=2, byrow=TRUE)
print(m)
print(N)
columnname=c("col1","col2","col3","col4")
rowname=c("row1","row2","row3","row4")
p<-matrix(c(2:17),nrow=4,ncol=4,byrow=TRUE,dimnames=list(rowname,columnname))	
print(p)
print(p[1,3])

practicalno 2.2

matrix1=matrix(c(3:14),nrow=3)
matrix2=matrix(c(3:14),nrow=3)
matrix1
matrix2
result<-matrix1+matrix2
print(result)
result<-matrix1-matrix2
print(result)
result<-matrix1*matrix2
print(result)
result<-matrix1/matrix2
print(result)

I<-solve(matrix1)
print(I)

T<-t(matrix1)
T