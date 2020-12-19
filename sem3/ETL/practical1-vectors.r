
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

> vect1=c(T,F,T,F)
> class(vect1)
[1] "logical"
> typeof(vect1)
[1] "logical"
> vec2=c(100L,200L,300L)
> typeof(vec3)
Error in typeof(vec3) : object 'vec3' not found
> typeof(vec2)
[1] "integer"
> vec3=c(5,6,4,3,3.6,7.5)
> class(vec3)
[1] "numeric"
> typeof(vec3)
[1] "double"
> 
> typeof(vec3)
[1] "double"
> vec4=c(2+4i,4+6i)
> typeof(vec4)
[1] "complex"
> class(vec4)
[1] "complex"
> vec5=c('riya')
> class(vec5)
[1] "character"
> typeof(vec5)
[1] "character"
> class(vec5)
[1] "character"
> vec5='riya'
> typeof(vec5)
[1] "character"
> vec5='riya','vaze'
Error: unexpected ',' in "vec5='riya',"
> vec6=c(T,"hi")
> class(vec6)
[1] "character"
> typeof(vec6)
[1] "character"
> vec6=c(T,"hi",3)
> typeof(vec6)
[1] "character"
> print(vec6)
[1] "TRUE" "hi"   "3"   
> vec6
[1] "TRUE" "hi"   "3"   
> vec7=c(3L,55L)
> vec7
[1]  3 55
> vec7=c(T,1401L)
> typeof(vec7)
[1] "integer"
> vec7
[1]    1 1401
> vec7=c(T,F,13.4)
> vec7=c(T,F,13.4,5)
> typeof(vec7)
[1] "double"
> class(vec7)
[1] "numeric"
> vec7
[1]  1.0  0.0 13.4  5.0
> vec7=c(3+5i,'hello')
> vec 7
Error: unexpected numeric constant in "vec 7"
> vec7
[1] "3+5i"  "hello"
> vec8=c(T,F,1L,500L,6,6.9,4+6i,'riya',"vaze")
> typeof(vec8)
[1] "character"
> vec8
[1] "TRUE"  "FALSE" "1"     "500"   "6"     "6.9"   "4+6i"  "riya"  "vaze" 
> vec8=c(T,F,1L,500L,6,6.9,4+6i)
> vec8
[1]   1.0+0i   0.0+0i   1.0+0i 500.0+0i   6.0+0i   6.9+0i   4.0+6i
> vec9=c(6L,9.8)
> class(vec9)
[1] "numeric"
> vec9
[1] 6.0 9.8
> vec10=c(15.12L.14.01L)
Error: unexpected numeric constant in "vec10=c(15.12L.14"
> vec10=c(15.12L,14.01L)
Warning messages:
1: integer literal 15.12L contains decimal; using numeric value 
2: integer literal 14.01L contains decimal; using numeric value 
> #to create vector of elements 1 to 500
> # : colon
> vec10=c(1:500)
> vec10
  [1]   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18
 [19]  19  20  21  22  23  24  25  26  27  28  29  30  31  32  33  34  35  36
 [37]  37  38  39  40  41  42  43  44  45  46  47  48  49  50  51  52  53  54
 [55]  55  56  57  58  59  60  61  62  63  64  65  66  67  68  69  70  71  72
 [73]  73  74  75  76  77  78  79  80  81  82  83  84  85  86  87  88  89  90
 [91]  91  92  93  94  95  96  97  98  99 100 101 102 103 104 105 106 107 108
[109] 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126
[127] 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144
[145] 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162
[163] 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180
[181] 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198
[199] 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216
[217] 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234
[235] 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252
[253] 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270
[271] 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288
[289] 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306
[307] 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324
[325] 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342
[343] 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360
[361] 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378
[379] 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396
[397] 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414
[415] 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432
[433] 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450
[451] 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468
[469] 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486
[487] 487 488 489 490 491 492 493 494 495 496 497 498 499 500
> vec(5)
Error in vec(5) : could not find function "vec"
> vec10[5]
[1] 5
> #create a vector with elements 1 1 2 3 5 8 13( values contained into a single vector)
> v12=(1,1:3,c(5,8),13)
Error: unexpected ',' in "v12=(1,"
> v12=c(1,1:3,c(5,8),13)
> v12
[1]  1  1  2  3  5  8 13
> vec12[3]
Error: object 'vec12' not found
> v12[3]
[1] 2
> v12[4]
[1] 3
> #create a vector with elements 20 20 21 22 23 25 90 95 100
> vec=c(20,20:25,c(90,95,100))
> vec
 [1]  20  20  21  22  23  24  25  90  95 100
> vec[5]
[1] 23
> vec[9]
[1] 95
> vec[11]
[1] NA
> 
> 
> 
> vec=seq(1,100,5)
> vec
 [1]  1  6 11 16 21 26 31 36 41 46 51 56 61 66 71 76 81 86 91 96
> vec=seq(10,1000,3)
> vec
  [1]   10   13   16   19   22   25   28   31   34   37   40   43   46   49   52
 [16]   55   58   61   64   67   70   73   76   79   82   85   88   91   94   97
 [31]  100  103  106  109  112  115  118  121  124  127  130  133  136  139  142
 [46]  145  148  151  154  157  160  163  166  169  172  175  178  181  184  187
 [61]  190  193  196  199  202  205  208  211  214  217  220  223  226  229  232
 [76]  235  238  241  244  247  250  253  256  259  262  265  268  271  274  277
 [91]  280  283  286  289  292  295  298  301  304  307  310  313  316  319  322
[106]  325  328  331  334  337  340  343  346  349  352  355  358  361  364  367
[121]  370  373  376  379  382  385  388  391  394  397  400  403  406  409  412
[136]  415  418  421  424  427  430  433  436  439  442  445  448  451  454  457
[151]  460  463  466  469  472  475  478  481  484  487  490  493  496  499  502
[166]  505  508  511  514  517  520  523  526  529  532  535  538  541  544  547
[181]  550  553  556  559  562  565  568  571  574  577  580  583  586  589  592
[196]  595  598  601  604  607  610  613  616  619  622  625  628  631  634  637
[211]  640  643  646  649  652  655  658  661  664  667  670  673  676  679  682
[226]  685  688  691  694  697  700  703  706  709  712  715  718  721  724  727
[241]  730  733  736  739  742  745  748  751  754  757  760  763  766  769  772
[256]  775  778  781  784  787  790  793  796  799  802  805  808  811  814  817
[271]  820  823  826  829  832  835  838  841  844  847  850  853  856  859  862
[286]  865  868  871  874  877  880  883  886  889  892  895  898  901  904  907
[301]  910  913  916  919  922  925  928  931  934  937  940  943  946  949  952
[316]  955  958  961  964  967  970  973  976  979  982  985  988  991  994  997
[331] 1000
> vec=seq(-1000,1000,10)
> vec
  [1] -1000  -990  -980  -970  -960  -950  -940  -930  -920  -910  -900  -890
 [13]  -880  -870  -860  -850  -840  -830  -820  -810  -800  -790  -780  -770
 [25]  -760  -750  -740  -730  -720  -710  -700  -690  -680  -670  -660  -650
 [37]  -640  -630  -620  -610  -600  -590  -580  -570  -560  -550  -540  -530
 [49]  -520  -510  -500  -490  -480  -470  -460  -450  -440  -430  -420  -410
 [61]  -400  -390  -380  -370  -360  -350  -340  -330  -320  -310  -300  -290
 [73]  -280  -270  -260  -250  -240  -230  -220  -210  -200  -190  -180  -170
 [85]  -160  -150  -140  -130  -120  -110  -100   -90   -80   -70   -60   -50
 [97]   -40   -30   -20   -10     0    10    20    30    40    50    60    70
[109]    80    90   100   110   120   130   140   150   160   170   180   190
[121]   200   210   220   230   240   250   260   270   280   290   300   310
[133]   320   330   340   350   360   370   380   390   400   410   420   430
[145]   440   450   460   470   480   490   500   510   520   530   540   550
[157]   560   570   580   590   600   610   620   630   640   650   660   670
[169]   680   690   700   710   720   730   740   750   760   770   780   790
[181]   800   810   820   830   840   850   860   870   880   890   900   910
[193]   920   930   940   950   960   970   980   990  1000
> #assigning names to elements of vector
> vec=c(1,2,3)
> vec
[1] 1 2 3
> names(vec)=c('ele1','ele2','ele3')
> nec
Error: object 'nec' not found
> vec
ele1 ele2 ele3 
   1    2    3 
> vec=c('a','b','c')
> names(vec)=('r1','r2','r3')
Error: unexpected ',' in "names(vec)=('r1',"
> names(vec)=c('r1','r2','r3')
> vec
 r1  r2  r3 
"a" "b" "c" 
> #question- create a character vector of abc,def,hij,klm and assign names to these respectively as element1 to 4
> vec=c('abc','def','hji','klm')
> names(vec)=c('element1','element2','element3','element4')
> vec
element1 element2 element3 element4 
   "abc"    "def"    "hji"    "klm" 
> vec(element1)
Error in vec(element1) : could not find function "vec"
> vec[element1]
Error: object 'element1' not found
> vec[1]
element1 
   "abc" 
vect1=c(T,F,T,F)
class(vect1)
typeof(vect1)
vec2=c(100L,200L,300L)
typeof(vec3)
typeof(vec2)
vec3=c(5,6,4,3,3.6,7.5)
class(vec3)
typeof(vec3)
typeof(vec3)
vec4=c(2+4i,4+6i)
typeof(vec4)
class(vec4)
vec5=c('riya')
class(vec5)
typeof(vec5)
class(vec5)
vec5='riya'
typeof(vec5)
vec5='riya','vaze'
vec6=c(T,"hi")
class(vec6)
typeof(vec6)
vec6=c(T,"hi",3)
typeof(vec6)
print(vec6)
vec6
vec7=c(3L,55L)
vec7
vec7=c(T,1401L)
typeof(vec7)
vec7
vec7=c(T,F,13.4)
vec7=c(T,F,13.4,5)
typeof(vec7)
class(vec7)
vec7
vec7=c(3+5i,'hello')
vec 7
vec7
vec8=c(T,F,1L,500L,6,6.9,4+6i,'riya',"vaze")
typeof(vec8)
vec8
vec8=c(T,F,1L,500L,6,6.9,4+6i)
vec8
vec9=c(6L,9.8)
class(vec9)
vec9
vec10=c(15.12L.14.01L)
vec10=c(15.12L,14.01L)
#to create vector of elements 1 to 500
# : colon
vec10=c(1:500)
vec10
vec(5)
vec10[5]
#create a vactor with elements 1 1 2 3 5 8 13( values contained into a single vector)
v12=(1,1:3,c(5,8),13)
v12=c(1,1:3,c(5,8),13)
v12
vec12[3]
v12[3]
v12[4]
#create a vector with elements 20 20 21 22 23 25 90 95 100
vec=c(20,20:25,c(90,95,100))
vec
vec[5]
vec[9]
vec[11]
vec=seq(1,100,5)
vec
vec=seq(10,1000,3)
vec
vec=seq(-1000,1000,10)
vec
#assigning names to elements of vector
vec=c(1,2,3)
vec
names(vec)=c('ele1','ele2','ele3')
nec
vec
vec=c('a','b','c')
names(vec)=('r1','r2','r3')
names(vec)=c('r1','r2','r3')
vec
#question- create a character vector of abc,def,hij,klm and assign names to these respectively as element1 to 4
vec=c('abc','def','hji','klm')
names(vec)=c('element1','element2','element3','element4')
vec
vec(element1)
vec[element1]
vec[1]
q()
#vectors
vec= vector("complex",10)
vec
vec=vector("numeric",5)
vec
length(vec)
vec=c("hellooooo")
vec[3]
vec(3)
vec[1]
vec=c("hello","this","is","a","string")
vec seq(1:6:2)
vec=seq(1:6:2)
vec[1:6:2]
vec=seq(1:20:2)
even=seq(0,21,2)
even
even=seq(2,21,2)
even
names(even)=paste0("odd",1:10)
even
names(even)=paste0("even_",1:10)
even
even[5]
even[5,10]
even[5:10]
even[3:9:2]
even[2:5]
even[2:6:2]
even[c(2,4,6,8)]
z=[1:50]
z=1:100
z
z[seq(1,100,5)]
even
even["even_2"
]
even[c("even_3","even_9")]
even
names(even)=paste0("even",1:10)
even
names(even)=paste0("even",1:10,sep="hi")
even
even[c(T,F,T,F,T,F,T,F,T,F)]
names(even)=paste("even",1:10,sep="hi")
even
names(even)=paste0("even",1:10,sep="hi")
even
a=c(1,2,3)
b=c(4,5,6)
paste(a,b,sep="oof")
paste0(a,b,"oof")
#create a vector with students' name of your batch and name them as per their roll nos
student_name=c("aaryansh","anshul","hemish","milindi","rishabh","soham","yash","shahank","riya","saumya","om","ishani","devyani","krish","stuti","arbaaz","aditya","shantanu","aarya","amit","harshitha")
len(student_name)
length(student_name)
student_name=c("aaryansh","anshul","hemish","milindi","rishabh","soham","yash","shahank","riya","saumya","om","ishani","devyani","krish","stuti","arbaaz","aditya","shantanu","aarya","amit","harshitha")
names(student_name)
names(student_name)=paste0("roll_no",50:71,sep= "_")
names(student_name)=paste0("roll_no",1:21,sep= "_")
student_name
names(student_name)=paste0("roll_no",52:72)
student_name
save.image("C:\\Users\\Riya Ketan Vaze\\Desktop\\ETL-R\\practical_1")
q()
load("C:\\Users\\Riya Ketan Vaze\\Desktop\\ETL-R\\practical_1")
vec=c(1,2,3,4,5,6,7,8,9,10)
vec
names(vec)=paste0("number",1:10)
vec
save.image("C:\\Users\\Riya Ketan Vaze\\Desktop\\sample.txt")
q()

