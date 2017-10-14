# 1. this line is a comment. Comments are written with '#' in the beginning of the line. 
# 2. Types of variables:

#### 2.1 Integer ####
age <- 4L # by default, R uses double as a type, in order to make a variable of type integer, you must use 'L'
typeof(age)
## out: [1] "integer"

# if you type
age <- 4
# then
typeof(age)
# will be equal to double
## out: [1] "double"

#### 2.2 Double ####
weight <- 5.2
typeof(weight)
## out: [1] "double"

#### 2.3 Character ####
name <- "Edward"
typeof(name)
## out: [1] "character"

#### 2.4 logical (boolean) ####
isAlive = T # you can write either 'T' or 'TRUE' with capital letters
isDead = FALSE # same way, you can write either 'FALSE' or 'F'
typeof(isAlive) ## out: [1] "logical"
typeof(isDead) ## out: [1] "logical"

#### 2.5 Complex ####
# for complex numbers
f <- 10 + 3i
typeof(f)
## out: [1] "complex"

# 3. operators
# 3.1 for integers:
resultNumber <- 1 + 2 * 3/4 - sqrt(4) # 0.5
resultLogic1 <- (4 < 5 & 4 < 4) | ( 1 == 1) # TRUE
resultLogic2 <- 5 != 4 & !(TRUE) # FALSE
resultCharacter <- paste("Hello", "World!") # Hello World!
# In order to view the value of a variable, just type its name in the line
resultCharacter 
## out: [1] "Hello World!"
