y <- c(1, 2, 3, 4, 5, 6, 7, 8)

y

x <- c(1:10)

x

x[1]

x[1:5]

#to call specific element
x[c(1,5)]


#vector for operations

a <- c(1:10)

b <- c(-5:4)

a*b

c <- (1:5)

d <- (-2:0)

c+d

c*d

c

d

x^2

sqrt(x)

class(x)

d <- c(1.5 : 4.5)

x <5

any(x<5)

all (x<5)



# String vectors

FavMovies <- c("Gladiator", "Titanic", "Never Let me Go")

FavMovies

nchar(FavMovies)

FavMovies2 <- c("Gladiator", "Titanic", "Never Let me Go", "Gladiator", "Never Let me Go", "Titanic")

FavMovies2factor <- factor(FavMovies2)

FavMovies2factor

nchar(FavMovies2)

as.numeric(FavMovies2factor)

q <- factor(c("data","mobile","data"))

class(q)

q

t <- c(1:4)

t

#assigning names to vector elements
names(t) <- c("One", "Two", "Three", "Four")

t



#NA and NULL

e <- c(1,NA,3)

f <- c("Good", "Morning", NA)

e

f

g <- c(NULL)

g

is.null(g)

is.na(f)
