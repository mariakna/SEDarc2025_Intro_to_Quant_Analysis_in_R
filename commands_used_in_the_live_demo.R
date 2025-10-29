# R as calculator

7+1
45657+76894

13 + 5*2
(13+5)*2

1/1000000000  
options(scipen = 999)
1/1000000000  

log(1)
exp(3)

1 == 1
1 != 1
1 > 2

# Variables and assignment

a <- 5
b <- 5*12 + 1
log(a)

a <- 50
b <- b + 20

my_vec <- c(1,2,3,4,5)
my_vec <- c(1:5)

my_vec_squared <- my_vec^2

# data types
# double
typeof(3.5)
typeof(10)
# integer
typeof(10L)
# logical (boolean)
result <- 1 > 2
typeof(result)
# character
x <- "Hello, world!"
typeof(x)

y <- "1234"
typeof(y)
y + 2
# complex
z <- 2 + 3i
typeof(z)

# managing the environment
ls()
rm(z)
rm(list = ls())

# packages
remove.packages("packagename")
library("...")

# working directory
getwd()
setwd("C:/Users/maria/Downloads")
getwd()

setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
getwd()