> #practical 2
  > #basics of matrices in R
  > m1=matrix
  > m1=matrix(10)
  > m1
  [,1]
  [1,]   10
  > m2=matrix(5,5)
  > m2
  [,1]
  [1,]    5
  [2,]    5
  [3,]    5
  [4,]    5
  [5,]    5
  > m2=matrix(1,2)
  > m2
  [,1]
  [1,]    1
  [2,]    1
  > m3=matrix(1,2,3,4,5,6,)
  Error in matrix(1, 2, 3, 4, 5, 6, ) : unused arguments (alist(6, ))
  > m3=matrix(1,2,3,4,5,6)
  Error in matrix(1, 2, 3, 4, 5, 6) : unused argument (6)
  > m3=matrix(1,2,3)
  > m3
  [,1] [,2] [,3]
  [1,]    1    1    1
  [2,]    1    1    1
  > m1=matrix(2,3,4)
  > m1
  [,1] [,2] [,3] [,4]
  [1,]    2    2    2    2
  [2,]    2    2    2    2
  [3,]    2    2    2    2
  > m4=matrix(c(1,2,3),3)
  > m4
  [,1]
  [1,]    1
  [2,]    2
  [3,]    3
  > m4=matrix(c(1,2,3,4,5,6),3)
  > m4
  [,1] [,2]
  [1,]    1    4
  [2,]    2    5
  [3,]    3    6
  > m5=matrix(c(1,2,3),3,4)
  > m5
  [,1] [,2] [,3] [,4]
  [1,]    1    1    1    1
  [2,]    2    2    2    2
  [3,]    3    3    3    3
  > m5=matrix(c(1,2,3,4),2,2,by row=T)
  Error: unexpected symbol in "m5=matrix(c(1,2,3,4),2,2,by row"
  > m4
  [,1] [,2]
  [1,]    1    4
  [2,]    2    5
  [3,]    3    6
  > m5
  [,1] [,2] [,3] [,4]
  [1,]    1    1    1    1
  [2,]    2    2    2    2
  [3,]    3    3    3    3
  > m5=matrix(c(1,2,3,4),2,2,byrow=T)
  > m5
  [,1] [,2]
  [1,]    1    2
  [2,]    3    4
  > m5=matrix(seq(1,20),5,T)
  > m5
  [,1]
  [1,]    1
  [2,]    2
  [3,]    3
  [4,]    4
  [5,]    5
  > m5=matrix(seq(1,20),5,byrow=T)
  > m5
  [,1] [,2] [,3] [,4]
  [1,]    1    2    3    4
  [2,]    5    6    7    8
  [3,]    9   10   11   12
  [4,]   13   14   15   16
  [5,]   17   18   19   20
  > 
    > vec=c(seq(1,21,2))
  > vec
  [1]  1  3  5  7  9 11 13 15 17 19 21
  > 
    > save.image("C:\\Users\\Riya Ketan Vaze\\Desktop\\ETL-R\\practical_2.txt")
  > save.image("C:\\Users\\Riya Ketan Vaze\\Desktop\\ETL-R\\2")
  > m1=matrix(c(1,2,3,4,5,6,7,8),4,2)
  > m1
  [,1] [,2]
  [1,]    1    5
  [2,]    2    6
  [3,]    3    7
  [4,]    4    8
  > m2=matrix=c("a","b","c","d","e","f","g","h","i","j"),5,byrow=T)
Error: unexpected ',' in "m2=matrix=c("a","b","c","d","e","f","g","h","i","j"),"
> m2=matrix=(c("a","b","c","d","e","f","g","h","i","j"),5,byrow=T)
Error: unexpected ',' in "m2=matrix=(c("a","b","c","d","e","f","g","h","i","j"),"
> m2=matrix=(c("a","b","c","d","e","f","g","h","i","j"),2,byrow=T)
Error: unexpected ',' in "m2=matrix=(c("a","b","c","d","e","f","g","h","i","j"),"
> m2
[,1]
[1,]    1
[2,]    1
> m1=matrix(c(1,2,3,4,5,6,7,8),4,2)
> m1
[,1] [,2]
[1,]    1    5
[2,]    2    6
[3,]    3    7
[4,]    4    8
> m2=matrix(c("a","b","c","d","e","f","g","h","i","j"),2,byrow=T)
> m2
[,1] [,2] [,3] [,4] [,5]
[1,] "a"  "b"  "c"  "d"  "e" 
[2,] "f"  "g"  "h"  "i"  "j" 
> m1=matrix(seq(1,20),10)
> m1
[,1] [,2]
[1,]    1   11
[2,]    2   12
[3,]    3   13
[4,]    4   14
[5,]    5   15
[6,]    6   16
[7,]    7   17
[8,]    8   18
[9,]    9   19
[10,]   10   20
> m1=matrix(seq(1,20),10)
> m2=matrix(c("a","b","c","d","e","f","g","h","i","j"),5,byrow=T)
> m3=matrix(c(1+4i,2+3i,8
              + +4i),3)
> m4=matrix(c(T,F,F,F,T,T),3)
> m1
[,1] [,2]
[1,]    1   11
[2,]    2   12
[3,]    3   13
[4,]    4   14
[5,]    5   15
[6,]    6   16
[7,]    7   17
[8,]    8   18
[9,]    9   19
[10,]   10   20
> m2
[,1] [,2]
[1,] "a"  "b" 
[2,] "c"  "d" 
[3,] "e"  "f" 
[4,] "g"  "h" 
[5,] "i"  "j" 
> m3
[,1]
[1,] 1+4i
[2,] 2+3i
[3,] 8+4i
> m4
[,1]  [,2]
[1,]  TRUE FALSE
[2,] FALSE  TRUE
[3,] FALSE  TRUE
> #create a 3x4 matrix, row 1= a b c d
  > #row 2=t f t f
  > #row 3=1 2 3 4
  > mat=matrix(c("a","b","c","d",T,F,T,F,1,2,3,4),3,4,byrow=T)
> mat
[,1]   [,2]    [,3]   [,4]   
[1,] "a"    "b"     "c"    "d"    
[2,] "TRUE" "FALSE" "TRUE" "FALSE"
[3,] "1"    "2"     "3"    "4"    
> typeof(mat)
[1] "character"
> class(mat)
[1] "matrix" "array" 

> #create a 3*4 matrix mat1 with elements 10 20 30 40 50 60 70 80 90 100 110 120 arranged row-wise
  > mat1=matrix(seq(10,120,10),3,4,byrow=T)
> mat1
[,1] [,2] [,3] [,4]
[1,]   10   20   30   40
[2,]   50   60   70   80
[3,]   90  100  110  120
> mat1=matrix(seq(10,120,10),3,4)
> mat1
[,1] [,2] [,3] [,4]
[1,]   10   40   70  100
[2,]   20   50   80  110
[3,]   30   60   90  120
> mat1=matrix(seq(10,120,10),3,4,byrow=T)
> mat1
[,1] [,2] [,3] [,4]
[1,]   10   20   30   40
[2,]   50   60   70   80
[3,]   90  100  110  120
> mat1=matrix(c(seq(10,120,10)),3,4,byrow=T)
> mat1
[,1] [,2] [,3] [,4]
[1,]   10   20   30   40
[2,]   50   60   70   80
[3,]   90  100  110  120
> #creating a matrix without using matrix function
  > v1=c(12,13,14,15)
> v2=c(12,13,20,30)
> v3=rbind(v1,v2)
> v3
[,1] [,2] [,3] [,4]
v1   12   13   14   15
v2   12   13   20   30
> v1=c(1,2,3,4,5)
> v2=c(6,7,8,9,0)
> v3=cbind(v1,v2)
> v3
v1 v2
[1,]  1  6
[2,]  2  7
[3,]  3  8
[4,]  4  9
[5,]  5  0
> v4=cbind(v2,v1)
> v3
v1 v2
[1,]  1  6
[2,]  2  7
[3,]  3  8
[4,]  4  9
[5,]  5  0
> v4
v2 v1
[1,]  6  1
[2,]  7  2
[3,]  8  3
[4,]  9  4
[5,]  0  5
> v5=('1','2','3','4','5')
Error: unexpected ',' in "v5=('1',"
> v5=c('1','2','3','4','5')
> dim(v5)=c(5,1)
> v5
[,1]
[1,] "1" 
[2,] "2" 
[3,] "3" 
[4,] "4" 
[5,] "5" 
> v=matrix(c(seq(0,10,2)),2,3)
> v
[,1] [,2] [,3]
[1,]    0    4    8
[2,]    2    6   10
> rownames(v)=c(r1,r2)
Error: object 'r1' not found
> rownames(v)=c('r1','r2')
> v
[,1] [,2] [,3]
r1    0    4    8
r2    2    6   10
> colnames(v)
NULL
> colnames(v)=c('c1','c2','c3')
> v
c1 c2 c3
r1  0  4  8
r2  2  6 10
> colnames(v)=c('','','')
> v

r1 0 4  8
r2 2 6 10
> colnames(v)=c('c1','c2','c3')
> v
c1 c2 c3
r1  0  4  8
r2  2  6 10
> colnames(v)=c('c1')
Error in dimnames(x) <- dn : 
  length of 'dimnames' [2] not equal to array extent
> colnames(v)=c('c1','c2','c3')
> v
c1 c2 c3
r1  0  4  8
r2  2  6 10
> dimnames(v)
[[1]]
[1] "r1" "r2"

[[2]]
[1] "c1" "c2" "c3"

> length(v)
[1] 6
> attributes(v)
$dim
[1] 2 3

$dimnames
$dimnames[[1]]
[1] "r1" "r2"

$dimnames[[2]]
[1] "c1" "c2" "c3"


> nrow(v)
[1] 2
> ncol(v)
[1] 3
> #create a 10*10 matrix of elements 1 to 100 and name all rows and columns
  > mat=matrix(c(seq(1,100)),10,10)
> mat
[,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
[1,]    1   11   21   31   41   51   61   71   81    91
[2,]    2   12   22   32   42   52   62   72   82    92
[3,]    3   13   23   33   43   53   63   73   83    93
[4,]    4   14   24   34   44   54   64   74   84    94
[5,]    5   15   25   35   45   55   65   75   85    95
[6,]    6   16   26   36   46   56   66   76   86    96
[7,]    7   17   27   37   47   57   67   77   87    97
[8,]    8   18   28   38   48   58   68   78   88    98
[9,]    9   19   29   39   49   59   69   79   89    99
[10,]   10   20   30   40   50   60   70   80   90   100
> rownames(mat)=paste("row",1:10)
> mat
[,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
row 1     1   11   21   31   41   51   61   71   81    91
row 2     2   12   22   32   42   52   62   72   82    92
row 3     3   13   23   33   43   53   63   73   83    93
row 4     4   14   24   34   44   54   64   74   84    94
row 5     5   15   25   35   45   55   65   75   85    95
row 6     6   16   26   36   46   56   66   76   86    96
row 7     7   17   27   37   47   57   67   77   87    97
row 8     8   18   28   38   48   58   68   78   88    98
row 9     9   19   29   39   49   59   69   79   89    99
row 10   10   20   30   40   50   60   70   80   90   100
> rownames(mat)=paste("row",1:10)
> colnames(mat)=paste("cols",1:10,sep='_')
> mat
cols_1 cols_2 cols_3 cols_4 cols_5 cols_6 cols_7 cols_8 cols_9 cols_10
row 1       1     11     21     31     41     51     61     71     81      91
row 2       2     12     22     32     42     52     62     72     82      92
row 3       3     13     23     33     43     53     63     73     83      93
row 4       4     14     24     34     44     54     64     74     84      94
row 5       5     15     25     35     45     55     65     75     85      95
row 6       6     16     26     36     46     56     66     76     86      96
row 7       7     17     27     37     47     57     67     77     87      97
row 8       8     18     28     38     48     58     68     78     88      98
row 9       9     19     29     39     49     59     69     79     89      99
row 10     10     20     30     40     50     60     70     80     90     100
> rownames(mat)=paste("row",1:10,sep='_')
> mat
cols_1 cols_2 cols_3 cols_4 cols_5 cols_6 cols_7 cols_8 cols_9 cols_10
row_1       1     11     21     31     41     51     61     71     81      91
row_2       2     12     22     32     42     52     62     72     82      92
row_3       3     13     23     33     43     53     63     73     83      93
row_4       4     14     24     34     44     54     64     74     84      94
row_5       5     15     25     35     45     55     65     75     85      95
row_6       6     16     26     36     46     56     66     76     86      96
row_7       7     17     27     37     47     57     67     77     87      97
row_8       8     18     28     38     48     58     68     78     88      98
row_9       9     19     29     39     49     59     69     79     89      99
row_10     10     20     30     40     50     60     70     80     90     100
> rownames(mat)=paste0("row",1:10,sep='_')
> mat
cols_1 cols_2 cols_3 cols_4 cols_5 cols_6 cols_7 cols_8 cols_9 cols_10
row1_       1     11     21     31     41     51     61     71     81      91
row2_       2     12     22     32     42     52     62     72     82      92
row3_       3     13     23     33     43     53     63     73     83      93
row4_       4     14     24     34     44     54     64     74     84      94
row5_       5     15     25     35     45     55     65     75     85      95
row6_       6     16     26     36     46     56     66     76     86      96
row7_       7     17     27     37     47     57     67     77     87      97
row8_       8     18     28     38     48     58     68     78     88      98
row9_       9     19     29     39     49     59     69     79     89      99
row10_     10     20     30     40     50     60     70     80     90     100
> rownames(mat)=paste("row",1:10,sep='_')
> mat
cols_1 cols_2 cols_3 cols_4 cols_5 cols_6 cols_7 cols_8 cols_9 cols_10
row_1       1     11     21     31     41     51     61     71     81      91
row_2       2     12     22     32     42     52     62     72     82      92
row_3       3     13     23     33     43     53     63     73     83      93
row_4       4     14     24     34     44     54     64     74     84      94
row_5       5     15     25     35     45     55     65     75     85      95
row_6       6     16     26     36     46     56     66     76     86      96
row_7       7     17     27     37     47     57     67     77     87      97
row_8       8     18     28     38     48     58     68     78     88      98
row_9       9     19     29     39     49     59     69     79     89      99
row_10     10     20     30     40     50     60     70     80     90     100
> rownames(mat)=paste0("row",1:10,'_')
> mat
cols_1 cols_2 cols_3 cols_4 cols_5 cols_6 cols_7 cols_8 cols_9 cols_10
row1_       1     11     21     31     41     51     61     71     81      91
row2_       2     12     22     32     42     52     62     72     82      92
row3_       3     13     23     33     43     53     63     73     83      93
row4_       4     14     24     34     44     54     64     74     84      94
row5_       5     15     25     35     45     55     65     75     85      95
row6_       6     16     26     36     46     56     66     76     86      96
row7_       7     17     27     37     47     57     67     77     87      97
row8_       8     18     28     38     48     58     68     78     88      98
row9_       9     19     29     39     49     59     69     79     89      99
row10_     10     20     30     40     50     60     70     80     90     100
> rownames(mat)=paste("row",1:10,sep='_')
> mat
cols_1 cols_2 cols_3 cols_4 cols_5 cols_6 cols_7 cols_8 cols_9 cols_10
row_1       1     11     21     31     41     51     61     71     81      91
row_2       2     12     22     32     42     52     62     72     82      92
row_3       3     13     23     33     43     53     63     73     83      93
row_4       4     14     24     34     44     54     64     74     84      94
row_5       5     15     25     35     45     55     65     75     85      95
row_6       6     16     26     36     46     56     66     76     86      96
row_7       7     17     27     37     47     57     67     77     87      97
row_8       8     18     28     38     48     58     68     78     88      98
row_9       9     19     29     39     49     59     69     79     89      99
row_10     10     20     30     40     50     60     70     80     90     100
> rownames(mat)=paste("row",1:10)
> colnames(mat)=paste("cols",1:10)
> mat
cols 1 cols 2 cols 3 cols 4 cols 5 cols 6 cols 7 cols 8 cols 9 cols 10
row 1       1     11     21     31     41     51     61     71     81      91
row 2       2     12     22     32     42     52     62     72     82      92
row 3       3     13     23     33     43     53     63     73     83      93
row 4       4     14     24     34     44     54     64     74     84      94
row 5       5     15     25     35     45     55     65     75     85      95
row 6       6     16     26     36     46     56     66     76     86      96
row 7       7     17     27     37     47     57     67     77     87      97
row 8       8     18     28     38     48     58     68     78     88      98
row 9       9     19     29     39     49     59     69     79     89      99
row 10     10     20     30     40     50     60     70     80     90     100
> #accessing the matrix values
  > mat=matrix(c(Seq(1,15))3,5)
Error: unexpected numeric constant in "mat=matrix(c(Seq(1,15))3"
> mat=matrix(c(Seq(1,15)),3,5)
Error in Seq(1, 15) : could not find function "Seq"
> mat=matrix(c(Seq(1:15)),3,5)
Error in Seq(1:15) : could not find function "Seq"
> mat=matrix(c(seq(1,15)),3,5)
> mat
[,1] [,2] [,3] [,4] [,5]
[1,]    1    4    7   10   13
[2,]    2    5    8   11   14
[3,]    3    6    9   12   15
> mat=matrix(c(seq(1,15)),3,5,byrow=T)
> mat
[,1] [,2] [,3] [,4] [,5]
[1,]    1    2    3    4    5
[2,]    6    7    8    9   10
[3,]   11   12   13   14   15
> mat[2,1]
[1] 6
> mat=matrix(c(seq(1,100)),10,10)
> mat
[,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
[1,]    1   11   21   31   41   51   61   71   81    91
[2,]    2   12   22   32   42   52   62   72   82    92
[3,]    3   13   23   33   43   53   63   73   83    93
[4,]    4   14   24   34   44   54   64   74   84    94
[5,]    5   15   25   35   45   55   65   75   85    95
[6,]    6   16   26   36   46   56   66   76   86    96
[7,]    7   17   27   37   47   57   67   77   87    97
[8,]    8   18   28   38   48   58   68   78   88    98
[9,]    9   19   29   39   49   59   69   79   89    99
[10,]   10   20   30   40   50   60   70   80   90   100
> mat[5,6]
[1] 55
> rownames(mat)=paste("row",1:10)
> colnames(mat)=paste("cols",1:10)
> mat
cols 1 cols 2 cols 3 cols 4 cols 5 cols 6 cols 7 cols 8 cols 9 cols 10
row 1       1     11     21     31     41     51     61     71     81      91
row 2       2     12     22     32     42     52     62     72     82      92
row 3       3     13     23     33     43     53     63     73     83      93
row 4       4     14     24     34     44     54     64     74     84      94
row 5       5     15     25     35     45     55     65     75     85      95
row 6       6     16     26     36     46     56     66     76     86      96
row 7       7     17     27     37     47     57     67     77     87      97
row 8       8     18     28     38     48     58     68     78     88      98
row 9       9     19     29     39     49     59     69     79     89      99
row 10     10     20     30     40     50     60     70     80     90     100
> colnames(mat)=paste0("cols",1:10,sep'-')
Error: unexpected string constant in "colnames(mat)=paste0("cols",1:10,sep'-'"
> colnames(mat)=paste0("cols",1:10,sep='-')
> rownames(mat)=paste0("row",1:10,sep='-')
> mat
cols1- cols2- cols3- cols4- cols5- cols6- cols7- cols8- cols9- cols10-
  row1-       1     11     21     31     41     51     61     71     81      91
row2-       2     12     22     32     42     52     62     72     82      92
row3-       3     13     23     33     43     53     63     73     83      93
row4-       4     14     24     34     44     54     64     74     84      94
row5-       5     15     25     35     45     55     65     75     85      95
row6-       6     16     26     36     46     56     66     76     86      96
row7-       7     17     27     37     47     57     67     77     87      97
row8-       8     18     28     38     48     58     68     78     88      98
row9-       9     19     29     39     49     59     69     79     89      99
row10-     10     20     30     40     50     60     70     80     90     100
> rownames(mat)=paste("row",1:10,sep='-')
> colnames(mat)=paste("cols",1:10,sep='-')
> mat
cols-1 cols-2 cols-3 cols-4 cols-5 cols-6 cols-7 cols-8 cols-9 cols-10
row-1       1     11     21     31     41     51     61     71     81      91
row-2       2     12     22     32     42     52     62     72     82      92
row-3       3     13     23     33     43     53     63     73     83      93
row-4       4     14     24     34     44     54     64     74     84      94
row-5       5     15     25     35     45     55     65     75     85      95
row-6       6     16     26     36     46     56     66     76     86      96
row-7       7     17     27     37     47     57     67     77     87      97
row-8       8     18     28     38     48     58     68     78     88      98
row-9       9     19     29     39     49     59     69     79     89      99
row-10     10     20     30     40     50     60     70     80     90     100
> mat[row-5,col-6]
Error in row - 5 : non-numeric argument to binary operator
> mat['row-5','col-6']
Error in mat["row-5", "col-6"] : subscript out of bounds
> mat[row-5,cols-6]
Error in row - 5 : non-numeric argument to binary operator
> mat['row-5','cols-6']
[1] 55
> mat[c(F,F,F,F,T,F,F,F,F,F),(F,F,F,F,F,T,F,F,F,F)]
Error: unexpected ',' in "mat[c(F,F,F,F,T,F,F,F,F,F),(F,"
> mat[c(F,F,F,F,T,F,F,F,F,F),C(F,F,F,F,F,T,F,F,F,F)]
Error in C(F, F, F, F, F, T, F, F, F, F) : 
  object not interpretable as a factor
> mat[c(F,F,F,F,T,F,F,F,F,F),c(F,F,F,F,F,T,F,F,F,F)]
[1] 55
> mat[9,1:10]
cols-1  cols-2  cols-3  cols-4  cols-5  cols-6  cols-7  cols-8  cols-9 cols-10 
9      19      29      39      49      59      69      79      89      99 
> mat[7.1:7]
[1] 7
> mat[7,1:7]
cols-1 cols-2 cols-3 cols-4 cols-5 cols-6 cols-7 
7     17     27     37     47     57     67 
> mat[1:10,5]
row-1  row-2  row-3  row-4  row-5  row-6  row-7  row-8  row-9 row-10 
41     42     43     44     45     46     47     48     49     50 
> #9th row using logical reference and names
  > mat[c(F,F,F,F,F,F,F,F,T,F),c(T,T,T,T,T,T,T,T,T,T)]
cols-1  cols-2  cols-3  cols-4  cols-5  cols-6  cols-7  cols-8  cols-9 cols-10 
9      19      29      39      49      59      69      79      89      99 
> mat['row-9',]
cols-1  cols-2  cols-3  cols-4  cols-5  cols-6  cols-7  cols-8  cols-9 cols-10 
9      19      29      39      49      59      69      79      89      99 
> mat[c(1,4,6),]
cols-1 cols-2 cols-3 cols-4 cols-5 cols-6 cols-7 cols-8 cols-9 cols-10
row-1      1     11     21     31     41     51     61     71     81      91
row-4      4     14     24     34     44     54     64     74     84      94
row-6      6     16     26     36     46     56     66     76     86      96
> mat[,(5,7,6)]
Error: unexpected ',' in "mat[,(5,"
> mat[,c(5,7,6)]
cols-5 cols-7 cols-6
row-1      41     61     51
row-2      42     62     52
row-3      43     63     53
row-4      44     64     54
row-5      45     65     55
row-6      46     66     56
row-7      47     67     57
row-8      48     68     58
row-9      49     69     59
row-10     50     70     60
> 
  
  