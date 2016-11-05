# Six types of data
# 1. Charactar
c <- 'a'
c <- 'Hello world!'
# 2. Numeric
n <- 2
n <- 3.4
# 3. Integer
i <- 2L
# 4. Complex
comp <- 1+4i
# 5. Logical
l <- TRUE
l <- FALSE
# 6. List

# Simple Examples
s <- "Hello, world!"  # charactar
class(s)
typeof(s)

x <- 1  # numeric
class(x)
typeof(x)

y <- 1L
class(y)
typeof(y)

z <- as.numeric(y)
class(z)
typeof(z)

l <- 1:10
class(l)
typeof(l)
length(l)

# 4 Data Structures
# 1. Atomic Vector
# 2. List
# 3. Matrix
# 4. Data Frame

# Atomic Vectors
log_vector <- c(TRUE, TRUE, FALSE, TRUE)
char_vector <- c("Asher", "Matt", "Sean")
char_vector <- c(char_vector, "Heather", "Andreina")
char_vector
length(char_vector)
class(char_vector)

# Empty Data
# NA
a <- c("A", "B", NA, "D")
length(a)
anyNA(a)

# Extremes
1/0
0/0

mixed <- c(TRUE, "A")
mixed
as.logical(mixed)

# Lists
my_list <- list(1, "A", TRUE)
my_list
my_list[2]

phonebook <- list(name="Asher", phone="111-1111", age=27)
phonebook["name"]

# Matricies
m <- matrix(nrow=2, ncol=3)
m
m <- matrix(1:6, nrow=2, ncol=3)
m
m <- matrix(1:6, nrow=2, ncol=3, byrow=TRUE)
m

# Data Frames 
df <- data.frame(id=letters[1:10], x=1:10, y=11:20)
df
class(df)
typeof(df)
head(df)
tail(df)
nrow(df)
ncol(df)

str(df)
summary(df)

names(df)
