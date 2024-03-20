practical no:- 1 array:-
vector1<-c(1,2,3)
vector2<-c(2,3,4,5,67,7)
row.names<-c("Row1","Row2","Row3")
column.names<-c("Col1","Col2","Col3")
matrix.names<-c("matrix1","matrix2")
result<-array(c(vector1,vector2),dim=c(3,3,2),dimnames=list(row.names,column.names,matrix.names))
print(result)

practical 1 b list:-
list_data<-list(c("jan","feb","july"),matrix(c(3,4,5,1,-1,2),nrow=2),list("red","green"))
names(list_data)<-c("1st_quarter","a_matrix","a_inner_list")
print(list_data[1])
print(list_data[2])
print(list_data[3])

practical 1.b.1:-
list1<-list(2,3,4)
list2<-list(4,5,6)
merged.list<-c(list1,list2)
print(merged.list)

practical no 1 c:-coverting list to vector
list1<-list(1:5)
print(list1)
list2<-list(2:6)
print(list2)

vector<-unlist(list1)
vecto2<-unlist(list2)
print(vector)
print(vector2)



