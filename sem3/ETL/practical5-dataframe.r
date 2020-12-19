#practical 5
#dataframe
vec1=c(1:5)
vec2=c('abc','def','ghi','jkl','mno')
vec3=c(T,F,T,F,T)
A=data.frame(vec1,vec2,vec3)
A
summary(A)
str(A)
#create a DF with 2 variables and 3 observations
#variables are name and age
#observations are
name=c('Riya','Divya','Rishabh')
age=c(19,20,18)
A=data.frame(name,age)
A
summary(A)
str(A)
#create a data frame with 3 variables namely NAME,MERIT NUMBER,DOC VERIFICATION STATUS(logical)
#10 OBSERVATIONS
#name of data frame should be MPSTME STUDENT INFO
NAME=c('Riya','Divya','YASH','Hemish','Khyaati','Shubham','Amitesh','Devyani','Pooja','Rishabh')
MERIT_NO=c(1,2,3,4,5,6,7,8,9,10)
DOC_VERIFICATION_STATUS=c(T,T,T,T,F,F,T,F,T,T)
MPSTME_STUDENT_INFO=data.frame(NAME,MERIT_NO,DOC_VERIFICATION_STATUS)
MPSTME_STUDENT_INFO
women
mtcars
trees
summary(trees)
str(trees)
head(trees,14)
tail(trees,20)
trees['Girth']
trees[['Girth']]
trees$Girth
trees
trees['Girth']>14
trees$Girth>14
trees['Girth']>14
trees[trees$Girth>14,1]
trees[trees$Girth>14,]
trees[trees$Girth>14,c(2,3)]
dim(trees)
rownames(trees)
colnames(trees)
a=trees
a
rownames(a)=paste0('R',1:31)
a







#create a table with 4 variables names,played,won,lost
#kohli 100 50 20
#dhoni 200 170 30
#ganguly 200 140 60
#dravid 50 30 10
#azhar 300 120 180
#kapil 150 145 5
Names<-c("Kohli","Dhoni","Ganguly","Dravid","Azhar","Kapil")
Played<-c(100,200,200,50,300,150)
Won<-c(80,170,140,30,120,145)
Lost<-c(20,30,60,20,180,5)
IC<-data.frame(Names,Played,Won,Lost)
IC
summary(IC) 
str(IC)
View(IC)
IC$Won 
ratio=IC$Won/IC$Played
ratio
IC<-cbind(IC,ratio)
IC
View(IC)
