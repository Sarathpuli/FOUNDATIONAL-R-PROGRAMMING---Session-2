1.Define matrix mymat by replicating the sequence 1:5 for 4 times and transforming into a matrix, sum
over rows and columns.
Ans ->
mat=rep(x=c(5:10), times=4)
mat

[1]  5  6  7  8  9 10  5  6  7  8  9 10  5  6  7  8  9 10  5  6  7  8  9 10

mymat=matrix(mat, nrow=4,ncol=5,byrow = TRUE,dimnames = list(c("row1","row2","row3","row4"),c("col1","col2","col3","col4","col5")))
mymat

> mymat
col1 col2 col3 col4 col5
row1    5    6    7    8    9
row2   10    5    6    7    8
row3    9   10    5    6    7
row4    8    9   10    5    6

colSums(mymat)
col1 col2 col3 col4 col5 
32   30   28   26   30 

rowSums(mymat)
row1 row2 row3 row4 
35   36   37   38
