## Quick Aside (refresher)

myList <- list(letters = c("A", "b", "c"), numbers = 1:3, matrix(1:25, ncol = 5))
head(myList)

#$letters
#[1] "A" "b" "c"

#$numbers
#[1] 1 2 3
#
#[[3]]
#[,1] [,2] [,3] [,4] [,5]
#[1,]    1    6   11   16   21
#[2,]    2    7   12   17   22
#[3,]    3    8   13   18   23
#[4,]    4    9   14   19   24
#[5,]    5   10   15   20   25

myList[1]
#$letters
#[1] "A" "b" "c"

myList$letters
#[1] "A" "b" "c"

myList[[1]]
#[1] "A" "b" "c"
       
       














               