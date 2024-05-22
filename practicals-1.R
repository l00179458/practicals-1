install.packages("swirl")
library("swirl")
swirl()

x <- c(3, 12, 7)
y <- c(4, 9, 11)
x
y

z <- x + y
z

x <- x + 2
y <- y + 50
x
y

sum(x)
mean(y)

n = c(1,2,NA,3,4)
sum(n,na.rm = TRUE)

typeof(n)
typeof(x)

x > y
x < y
x != y


u <- c(5:20)
u
u <- append(u,letters[1])
u

u <- append(u,letters[1:5])
u
