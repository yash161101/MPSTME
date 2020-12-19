#practical 4
#list
#these are R objects which contain elements of different types
v1<- c(1:20)
v2<-c(T,F,T,T)
v3<-c(letters)
v4<-c(3+3i,-9+10i)
mylist=list(v1,v2,v3,v4)
mylist
my_list=c(v1,v2,v3,v4)
my_list
mylist[[2]][1]
names(mylist)=c('numbers','boolean','letters','complex')
mylist
mylist$numbers
mylist$complex[1]
class(mylist)
summary(mylist)
str(mylist)
#create a list having elements as vectors and matrices. vectors should have 4 classes namely complex, logical,complex,integer and matrix having alphabets from a to j,size 5x2, name rows and cols
v1=c(2+3i,4+5i)
names(v1)=c('com1','com2')
v2=c('T','T','F','T')
names(v2)=c('bool1','bool2','bool3','bool4')
v3=c(letters)
names(v3)=paste0('alpha',1:26)
v4=c(1:15)
names(v4)=paste0('num',1:15)
mat=matrix(c('a','b','c','d','e','f','g','h','i','j'),5,2)
rownames(mat)=c('r1','r2','r3','r4','r5')
colnames(mat)=c('c2','c3')
my_list=list(v1,v2,v3,v4,mat)
names(my_list)=c('complex','boolean','letters','numbers','matrix')
my_list
