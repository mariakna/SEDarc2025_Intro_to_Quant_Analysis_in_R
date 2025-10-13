# Set working directory
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
## check working directory
getwd()

########## R as a calculator ########## 

7 + 1
567*208

# if you type an incomplete command, R will wait for you to complete it
# the order of the operations is the same as what you would have learned in school

########## Creating variables ########## 

a <- 7
b <- 7 + 1
c <- a + b
d <- c + 10 # numeric
name <- "Alice" # character
answer <- TRUE # logical (boolean)
typeof(name)
d_char <- as.character(d)

# special values
missing_value <- NA
not_a_number <- NaN
infinity <- Inf

# vectors with several elements
vec <- c(1,2,3,4,5)
vec2 <- c(1:5)
