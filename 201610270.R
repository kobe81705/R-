#switch
x <- 1
switch(x, 5, sum(1:10), rnorm(5))

y <-1
switch(y, juice="Apple", meat="Pork")

y<- "juice"
switch(y, juice="Apple", meat="Pork")

#for
x <- 0
for (i in 1:5) x <- x + i
x

x <- 0
y <- 0
for(i in 1:5) {x <- x+ i; y <- i^2}
x
y

#while
sum <- 0
i <- 1
while (i <=10) {sum <- sum +i; i <- i + 1}
sum

#repeat
sum <- 0
i <- 1
repeat{
  sum <- sum + i
  i <- i +1
  if(i > 10)break
}
sum

# %% 餘數 %/% 商
sum <- 0
for(i in 1:50){
  if(i %% 2 ==0)next
  sum <- sum +i
}
sum

#自訂函數

myfun <- function(x) {y <- x +2; return(y)}
myfun(1)
myfun(100)

# <<- 改變函數外面的值
x <- 1
myfun <- function(x) {x <- 2; print(x)}
myfun(x)
x
x<-1
myfun <- function(x) {x <<- 2; print(x)}
myfun(x)
x

#factorial 階層
factorial <- function(x=1){
  y <- 1
  for(i in 1:x) y <- y *i
  return(y)
}
factorial(5)
factorial(10)


#apply
x <- array(1:24, dim =c(4,6))
x
apply(x, 1, sum)
apply(x, 2, sum)


