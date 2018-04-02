#Numeric and Integer -- Integer is a subset of numeric and doesn't hold decimals.

x <- 5

y <- 10.5

z <- 5L #L represents integer

class(x)

class(y)

class(z)

is.numeric(x)

is.integer(z)


#Character and factor

a <- "Hello"

is.character(a)

class(a)

b <- factor("data")

class(b)

nchar(a)

nchar(10)



#date and datetime types

p <- as.Date("1990-06-28")

q <- as.POSIXct("1990-06-28 10:22:00", tz = "GMT")

class(p)



#Logical

r <- TRUE

s <- FALSE

5==3

TRUE * 5

FALSE * 5

isTRUE(r)

"data" <= "stats"

class(r)

r <- T #T is refered to as TRUE in shortform, similary F for FALSE. Not recommended to use it since possibility of confusion with variable names.

r


