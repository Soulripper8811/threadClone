2.a matrix

matrix1<-matrix(c(3:11),nrow=3,byrow=TRUE)
matrix2<-matrix(c(3:10),nrow=2)
print(matrix1)
print(matrix2)


rownames<- c("Row1","row2","row3")
colnames<-c("col1","col2","col3")
matrix3<-matrix(c(3:11),nrow=3,byrow=TRUE,dimnames=list(rownames,colnames))
matrix3
print(matrix3[1,3])

2.b operation on matrix

matrix4<-matrix(c(1:9),nrow=3)
matrix5<-matrix(c(3:11),nrow=3)
result<-matrix4+matrix5
result
result<-matrix4-matrix5
result
result<-matrix4*matrix5
result
result<-matrix4/matrix5
result

I<-solve(matrix4)
print(I)
T<-t(matrix5)
print(T)


