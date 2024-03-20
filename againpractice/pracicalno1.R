vector<-c(1,2,3)
vector2<-c(4,5,6,7,8,9)
row.names<-c("row1","row2","row3")
column.names<-c("col1","col2","col3")
matrix.names<-c("matrix1","matrix2","matrix3")
result <- array(c(vector,vector2),dim=c(3,3,3),dimnames=list(row.names,columns.names,matrix.names))
print(result);
print(result[3,,2]);

list1<-list(c(1,2,45,6),matrix(c(2,3,4,56,7,54),nrow=2),list("hello","how","why"));
names(list1)<- c("1st vector","matrix","inner_list")

print(list1)
print(list1$matrix)


merged list

list1<-list("hellow","world");
list2<-list("why","uou",18);

result<-c(list1,list2)
result

list1<-list("jello","gello")
list2<-list("bhavya","jain")

v1<-unlist(list1)
v2<-unlist(list2)
print(v1)
print(v2)
