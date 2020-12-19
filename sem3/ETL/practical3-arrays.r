
R version 4.0.2 (2020-06-22) -- "Taking Off Again"
Copyright (C) 2020 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Previously saved workspace restored]

> #practical 3
> #arrays
> #these are r objects which can store data in MORE than TWO dimensions
> arr=array(c(1:15),c(4,4,byrow=T,2,2))
> arr
, , 1, 1, 1

     [,1] [,2] [,3] [,4]
[1,]    1    5    9   13
[2,]    2    6   10   14
[3,]    3    7   11   15
[4,]    4    8   12    1

, , 1, 2, 1

     [,1] [,2] [,3] [,4]
[1,]    2    6   10   14
[2,]    3    7   11   15
[3,]    4    8   12    1
[4,]    5    9   13    2

, , 1, 1, 2

     [,1] [,2] [,3] [,4]
[1,]    3    7   11   15
[2,]    4    8   12    1
[3,]    5    9   13    2
[4,]    6   10   14    3

, , 1, 2, 2

     [,1] [,2] [,3] [,4]
[1,]    4    8   12    1
[2,]    5    9   13    2
[3,]    6   10   14    3
[4,]    7   11   15    4

> arr=array(c(1:15),c(4,4,2,2))
> arr
, , 1, 1

     [,1] [,2] [,3] [,4]
[1,]    1    5    9   13
[2,]    2    6   10   14
[3,]    3    7   11   15
[4,]    4    8   12    1

, , 2, 1

     [,1] [,2] [,3] [,4]
[1,]    2    6   10   14
[2,]    3    7   11   15
[3,]    4    8   12    1
[4,]    5    9   13    2

, , 1, 2

     [,1] [,2] [,3] [,4]
[1,]    3    7   11   15
[2,]    4    8   12    1
[3,]    5    9   13    2
[4,]    6   10   14    3

, , 2, 2

     [,1] [,2] [,3] [,4]
[1,]    4    8   12    1
[2,]    5    9   13    2
[3,]    6   10   14    3
[4,]    7   11   15    4

> arr=array(c(0:15,byrow=T),c(4,4,2,2))
> arr
, , 1, 1

     [,1] [,2] [,3] [,4]
[1,]    0    4    8   12
[2,]    1    5    9   13
[3,]    2    6   10   14
[4,]    3    7   11   15

, , 2, 1

     [,1] [,2] [,3] [,4]
[1,]    1    3    7   11
[2,]    0    4    8   12
[3,]    1    5    9   13
[4,]    2    6   10   14

, , 1, 2

     [,1] [,2] [,3] [,4]
[1,]   15    2    6   10
[2,]    1    3    7   11
[3,]    0    4    8   12
[4,]    1    5    9   13

, , 2, 2

     [,1] [,2] [,3] [,4]
[1,]   14    1    5    9
[2,]   15    2    6   10
[3,]    1    3    7   11
[4,]    0    4    8   12

> arr=array(c(0:15),c(4,4,2,2),byrow=T)
Error in array(c(0:15), c(4, 4, 2, 2), byrow = T) : 
  unused argument (byrow = T)
> arr=array(c(0:15),c(4,4,byrow=T,2,2))
> arr
, , 1, 1, 1

     [,1] [,2] [,3] [,4]
[1,]    0    4    8   12
[2,]    1    5    9   13
[3,]    2    6   10   14
[4,]    3    7   11   15

, , 1, 2, 1

     [,1] [,2] [,3] [,4]
[1,]    0    4    8   12
[2,]    1    5    9   13
[3,]    2    6   10   14
[4,]    3    7   11   15

, , 1, 1, 2

     [,1] [,2] [,3] [,4]
[1,]    0    4    8   12
[2,]    1    5    9   13
[3,]    2    6   10   14
[4,]    3    7   11   15

, , 1, 2, 2

     [,1] [,2] [,3] [,4]
[1,]    0    4    8   12
[2,]    1    5    9   13
[3,]    2    6   10   14
[4,]    3    7   11   15

> arr=array(c(0:15),c(4,4,byrow=TRUE,2,2))
> arr
, , 1, 1, 1

     [,1] [,2] [,3] [,4]
[1,]    0    4    8   12
[2,]    1    5    9   13
[3,]    2    6   10   14
[4,]    3    7   11   15

, , 1, 2, 1

     [,1] [,2] [,3] [,4]
[1,]    0    4    8   12
[2,]    1    5    9   13
[3,]    2    6   10   14
[4,]    3    7   11   15

, , 1, 1, 2

     [,1] [,2] [,3] [,4]
[1,]    0    4    8   12
[2,]    1    5    9   13
[3,]    2    6   10   14
[4,]    3    7   11   15

, , 1, 2, 2

     [,1] [,2] [,3] [,4]
[1,]    0    4    8   12
[2,]    1    5    9   13
[3,]    2    6   10   14
[4,]    3    7   11   15

> arr=array(matrix(0:15),c(4,4,2,2),byrow=T)
Error in array(matrix(0:15), c(4, 4, 2, 2), byrow = T) : 
  unused argument (byrow = T)
> arr=array(matrix(0:15,4,4,T)c(4,4,2,2))
Error: unexpected symbol in "arr=array(matrix(0:15,4,4,T)c"
> arr=array(matrix(0:15,4,4,T)c(4,4,2,2)
Error: unexpected symbol in "arr=array(matrix(0:15,4,4,T)c"
> arr=array(matrix(0:15,4,4,byrow=T)c(4,4,2,2)
Error: unexpected symbol in "arr=array(matrix(0:15,4,4,byrow=T)c"
> arr1=array(matrix(0:15,4,4,T),c(4,4,2,2))
> arr1
, , 1, 1

     [,1] [,2] [,3] [,4]
[1,]    0    1    2    3
[2,]    4    5    6    7
[3,]    8    9   10   11
[4,]   12   13   14   15

, , 2, 1

     [,1] [,2] [,3] [,4]
[1,]    0    1    2    3
[2,]    4    5    6    7
[3,]    8    9   10   11
[4,]   12   13   14   15

, , 1, 2

     [,1] [,2] [,3] [,4]
[1,]    0    1    2    3
[2,]    4    5    6    7
[3,]    8    9   10   11
[4,]   12   13   14   15

, , 2, 2

     [,1] [,2] [,3] [,4]
[1,]    0    1    2    3
[2,]    4    5    6    7
[3,]    8    9   10   11
[4,]   12   13   14   15

> #create matrix of character type- 5x5 stored as 3x3 adn character is your name
> arr2=array(c('riya'),c(5,5,3,3))
> arr2
, , 1, 1

     [,1]   [,2]   [,3]   [,4]   [,5]  
[1,] "riya" "riya" "riya" "riya" "riya"
[2,] "riya" "riya" "riya" "riya" "riya"
[3,] "riya" "riya" "riya" "riya" "riya"
[4,] "riya" "riya" "riya" "riya" "riya"
[5,] "riya" "riya" "riya" "riya" "riya"

, , 2, 1

     [,1]   [,2]   [,3]   [,4]   [,5]  
[1,] "riya" "riya" "riya" "riya" "riya"
[2,] "riya" "riya" "riya" "riya" "riya"
[3,] "riya" "riya" "riya" "riya" "riya"
[4,] "riya" "riya" "riya" "riya" "riya"
[5,] "riya" "riya" "riya" "riya" "riya"

, , 3, 1

     [,1]   [,2]   [,3]   [,4]   [,5]  
[1,] "riya" "riya" "riya" "riya" "riya"
[2,] "riya" "riya" "riya" "riya" "riya"
[3,] "riya" "riya" "riya" "riya" "riya"
[4,] "riya" "riya" "riya" "riya" "riya"
[5,] "riya" "riya" "riya" "riya" "riya"

, , 1, 2

     [,1]   [,2]   [,3]   [,4]   [,5]  
[1,] "riya" "riya" "riya" "riya" "riya"
[2,] "riya" "riya" "riya" "riya" "riya"
[3,] "riya" "riya" "riya" "riya" "riya"
[4,] "riya" "riya" "riya" "riya" "riya"
[5,] "riya" "riya" "riya" "riya" "riya"

, , 2, 2

     [,1]   [,2]   [,3]   [,4]   [,5]  
[1,] "riya" "riya" "riya" "riya" "riya"
[2,] "riya" "riya" "riya" "riya" "riya"
[3,] "riya" "riya" "riya" "riya" "riya"
[4,] "riya" "riya" "riya" "riya" "riya"
[5,] "riya" "riya" "riya" "riya" "riya"

, , 3, 2

     [,1]   [,2]   [,3]   [,4]   [,5]  
[1,] "riya" "riya" "riya" "riya" "riya"
[2,] "riya" "riya" "riya" "riya" "riya"
[3,] "riya" "riya" "riya" "riya" "riya"
[4,] "riya" "riya" "riya" "riya" "riya"
[5,] "riya" "riya" "riya" "riya" "riya"

, , 1, 3

     [,1]   [,2]   [,3]   [,4]   [,5]  
[1,] "riya" "riya" "riya" "riya" "riya"
[2,] "riya" "riya" "riya" "riya" "riya"
[3,] "riya" "riya" "riya" "riya" "riya"
[4,] "riya" "riya" "riya" "riya" "riya"
[5,] "riya" "riya" "riya" "riya" "riya"

, , 2, 3

     [,1]   [,2]   [,3]   [,4]   [,5]  
[1,] "riya" "riya" "riya" "riya" "riya"
[2,] "riya" "riya" "riya" "riya" "riya"
[3,] "riya" "riya" "riya" "riya" "riya"
[4,] "riya" "riya" "riya" "riya" "riya"
[5,] "riya" "riya" "riya" "riya" "riya"

, , 3, 3

     [,1]   [,2]   [,3]   [,4]   [,5]  
[1,] "riya" "riya" "riya" "riya" "riya"
[2,] "riya" "riya" "riya" "riya" "riya"
[3,] "riya" "riya" "riya" "riya" "riya"
[4,] "riya" "riya" "riya" "riya" "riya"
[5,] "riya" "riya" "riya" "riya" "riya"

> lenght(arr2)
Error in lenght(arr2) : could not find function "lenght"
> length(arr2)
[1] 225
> #create an array with logical measurements containing matrix of 3x3 in 4x4 array
> arr=array(c(T,F,T,F,T,F),c(3,3,4,4))
> arr
, , 1, 1

      [,1]  [,2]  [,3]
[1,]  TRUE FALSE  TRUE
[2,] FALSE  TRUE FALSE
[3,]  TRUE FALSE  TRUE

, , 2, 1

      [,1]  [,2]  [,3]
[1,] FALSE  TRUE FALSE
[2,]  TRUE FALSE  TRUE
[3,] FALSE  TRUE FALSE

, , 3, 1

      [,1]  [,2]  [,3]
[1,]  TRUE FALSE  TRUE
[2,] FALSE  TRUE FALSE
[3,]  TRUE FALSE  TRUE

, , 4, 1

      [,1]  [,2]  [,3]
[1,] FALSE  TRUE FALSE
[2,]  TRUE FALSE  TRUE
[3,] FALSE  TRUE FALSE

, , 1, 2

      [,1]  [,2]  [,3]
[1,]  TRUE FALSE  TRUE
[2,] FALSE  TRUE FALSE
[3,]  TRUE FALSE  TRUE

, , 2, 2

      [,1]  [,2]  [,3]
[1,] FALSE  TRUE FALSE
[2,]  TRUE FALSE  TRUE
[3,] FALSE  TRUE FALSE

, , 3, 2

      [,1]  [,2]  [,3]
[1,]  TRUE FALSE  TRUE
[2,] FALSE  TRUE FALSE
[3,]  TRUE FALSE  TRUE

, , 4, 2

      [,1]  [,2]  [,3]
[1,] FALSE  TRUE FALSE
[2,]  TRUE FALSE  TRUE
[3,] FALSE  TRUE FALSE

, , 1, 3

      [,1]  [,2]  [,3]
[1,]  TRUE FALSE  TRUE
[2,] FALSE  TRUE FALSE
[3,]  TRUE FALSE  TRUE

, , 2, 3

      [,1]  [,2]  [,3]
[1,] FALSE  TRUE FALSE
[2,]  TRUE FALSE  TRUE
[3,] FALSE  TRUE FALSE

, , 3, 3

      [,1]  [,2]  [,3]
[1,]  TRUE FALSE  TRUE
[2,] FALSE  TRUE FALSE
[3,]  TRUE FALSE  TRUE

, , 4, 3

      [,1]  [,2]  [,3]
[1,] FALSE  TRUE FALSE
[2,]  TRUE FALSE  TRUE
[3,] FALSE  TRUE FALSE

, , 1, 4

      [,1]  [,2]  [,3]
[1,]  TRUE FALSE  TRUE
[2,] FALSE  TRUE FALSE
[3,]  TRUE FALSE  TRUE

, , 2, 4

      [,1]  [,2]  [,3]
[1,] FALSE  TRUE FALSE
[2,]  TRUE FALSE  TRUE
[3,] FALSE  TRUE FALSE

, , 3, 4

      [,1]  [,2]  [,3]
[1,]  TRUE FALSE  TRUE
[2,] FALSE  TRUE FALSE
[3,]  TRUE FALSE  TRUE

, , 4, 4

      [,1]  [,2]  [,3]
[1,] FALSE  TRUE FALSE
[2,]  TRUE FALSE  TRUE
[3,] FALSE  TRUE FALSE

> v1=c(1:12)
> m1=matrix(v1,3,4,T)
> v2=c(13:24)
> m2=matrix(v2,3,4,T)
> A=array(c(m1,m2),c(3,4,2))
> A
, , 1

     [,1] [,2] [,3] [,4]
[1,]    1    2    3    4
[2,]    5    6    7    8
[3,]    9   10   11   12

, , 2

     [,1] [,2] [,3] [,4]
[1,]   13   14   15   16
[2,]   17   18   19   20
[3,]   21   22   23   24

> ROW=c('R1','R2','R3')
> COL=c('C1','C2','C3','C4')
> A=array(c(m1,m2),c(3,4,2),list(ROW,COL))
> A
, , 1

   C1 C2 C3 C4
R1  1  2  3  4
R2  5  6  7  8
R3  9 10 11 12

, , 2

   C1 C2 C3 C4
R1 13 14 15 16
R2 17 18 19 20
R3 21 22 23 24

> A=array(c(m1,m2),c(3,4,10),list(ROW,COL))
> A
, , 1

   C1 C2 C3 C4
R1  1  2  3  4
R2  5  6  7  8
R3  9 10 11 12

, , 2

   C1 C2 C3 C4
R1 13 14 15 16
R2 17 18 19 20
R3 21 22 23 24

, , 3

   C1 C2 C3 C4
R1  1  2  3  4
R2  5  6  7  8
R3  9 10 11 12

, , 4

   C1 C2 C3 C4
R1 13 14 15 16
R2 17 18 19 20
R3 21 22 23 24

, , 5

   C1 C2 C3 C4
R1  1  2  3  4
R2  5  6  7  8
R3  9 10 11 12

, , 6

   C1 C2 C3 C4
R1 13 14 15 16
R2 17 18 19 20
R3 21 22 23 24

, , 7

   C1 C2 C3 C4
R1  1  2  3  4
R2  5  6  7  8
R3  9 10 11 12

, , 8

   C1 C2 C3 C4
R1 13 14 15 16
R2 17 18 19 20
R3 21 22 23 24

, , 9

   C1 C2 C3 C4
R1  1  2  3  4
R2  5  6  7  8
R3  9 10 11 12

, , 10

   C1 C2 C3 C4
R1 13 14 15 16
R2 17 18 19 20
R3 21 22 23 24

> A=array(c(m1,m2),c(3,4,1),list(ROW,COL))
> A
, , 1

   C1 C2 C3 C4
R1  1  2  3  4
R2  5  6  7  8
R3  9 10 11 12

> # ACCESSING ELEMENTS OF ARRAY
> A=array(c(m1,m2),c(3,4,2),list(ROW,COL))
> A
, , 1

   C1 C2 C3 C4
R1  1  2  3  4
R2  5  6  7  8
R3  9 10 11 12

, , 2

   C1 C2 C3 C4
R1 13 14 15 16
R2 17 18 19 20
R3 21 22 23 24

> A[2,2,2]
[1] 18
> A[,,6]
Error in A[, , 6] : subscript out of bounds
> A[1,,]
   [,1] [,2]
C1    1   13
C2    2   14
C3    3   15
C4    4   16
> A[,,1]
   C1 C2 C3 C4
R1  1  2  3  4
R2  5  6  7  8
R3  9 10 11 12
> A[1,1,1]
[1] 1
> A
, , 1

   C1 C2 C3 C4
R1  1  2  3  4
R2  5  6  7  8
R3  9 10 11 12

, , 2

   C1 C2 C3 C4
R1 13 14 15 16
R2 17 18 19 20
R3 21 22 23 24

> A[2,2,1]
[1] 6
> A[1,1,]
[1]  1 13
> A[3,,]
   [,1] [,2]
C1    9   21
C2   10   22
C3   11   23
C4   12   24
> A[3,,byrow=T]
   [,1] [,2]
C1    9   21
C2   10   22
C3   11   23
C4   12   24
> A[3,,,T]
Error in A[3, , , T] : incorrect number of dimensions
> A[3,,]
   [,1] [,2]
C1    9   21
C2   10   22
C3   11   23
C4   12   24
> A
, , 1

   C1 C2 C3 C4
R1  1  2  3  4
R2  5  6  7  8
R3  9 10 11 12

, , 2

   C1 C2 C3 C4
R1 13 14 15 16
R2 17 18 19 20
R3 21 22 23 24

> A[c(1,2),,]
, , 1

   C1 C2 C3 C4
R1  1  2  3  4
R2  5  6  7  8

, , 2

   C1 C2 C3 C4
R1 13 14 15 16
R2 17 18 19 20

> A[,c(1,2),]
, , 1

   C1 C2
R1  1  2
R2  5  6
R3  9 10

, , 2

   C1 C2
R1 13 14
R2 17 18
R3 21 22

> v1=c(80,120,210,5)
> v2=c(85,120,200,6)
> v3=c(90,200,225,7)
> mat1=matrix(c(v1,v2,v3),3,3,T)
> mat1=matrix(c(80,85,90,120,125,200,210,200,225,5,6,7),3,4)
> mat1
     [,1] [,2] [,3] [,4]
[1,]   80  120  210    5
[2,]   85  125  200    6
[3,]   90  200  225    7
> mat2=(c(90,90,90,130,125,210,215,200,230,5,7,7),3,4)
Error: unexpected ',' in "mat2=(c(90,90,90,130,125,210,215,200,230,5,7,7),"
> mat2=matrix(c(90,90,90,130,125,210,215,200,230,5,7,7),3,4)
> mat2
     [,1] [,2] [,3] [,4]
[1,]   90  130  215    5
[2,]   90  125  200    7
[3,]   90  210  230    7
> ROW=c('kim','john','james')
> COL=c(''bp,'sugar','cholestrol','thyroid')
Error: unexpected symbol in "COL=c(''bp"
> COL=c('bp','sugar','cholestrol','thyroid')
> arr=array(c(mat1,mat2),c(3,4,2),list(ROW,COL))
> arr
, , 1

      bp sugar cholestrol thyroid
kim   80   120        210       5
john  85   125        200       6
james 90   200        225       7

, , 2

      bp sugar cholestrol thyroid
kim   90   130        215       5
john  90   125        200       7
james 90   210        230       7

> mar1=matrix(c(80,85,90,120,125,200,210,200,225,5,6,7),3,4)
> mat1=matrix(c(80,85,90,120,125,200,210,200,225,5,6,7),3,4)
> arr
, , 1

      bp sugar cholestrol thyroid
kim   80   120        210       5
john  85   125        200       6
james 90   200        225       7

, , 2

      bp sugar cholestrol thyroid
kim   90   130        215       5
john  90   125        200       7
james 90   210        230       7

> arr[1,4,1]
[1] 5
> arr[2,2,2]
[1] 125
> arr[3,1,]
[1] 90 90


