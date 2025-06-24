d = 9 
print(d)
d

# concat
paste("X= ", x)

# concat
name1 = 'mariam'
name2 = 'asal'
paste(name1,name2)

# get data types
class(name1)
class(x)

#get score 
score <- 70
if (score >= 90) {
  print("Excellent")
} else if (score >= 80){
  print("very good")
} else if (score >= 70) {
  print("Good")
} else if (score >= 60) {
  print("Pass")
} else if (score < 60) {
  print("Fail")
}

# get max number
x1 <- 10
x2 <- 20
x3 <- 30
max(x1,x2,x3)

# get max number 
x1 <- 10
x2 <- 20
x3 <- 30
if (x1 > x2 & x1 > x3){
  paste(x1, "is greatest")
} else if (x2 > x1 & x2 > x3 ){
  paste(x2,"is greatest")
} else if (x3 > x1 & x3 > x2 ){
  paste(x3,"is greatest")
}

#no different data types 
age <- c(10,15,7,8, "ali")
age

#different data types 
name <- list(1,"omar",2.3)
name

# index from 1 
name[2]

# vector in  matrix as list in python
#DEAFULT BY COL
m1 = matrix(c(1,4,7,8,9,10), nrow=2 ,ncol=3)
m1

m1 = matrix(c(1,4,7,8,9,10), nrow=2 ,ncol=3, byrow = TRUE)
m1

#array 
thisarray <- c(1:24)
thisarray

#multidim array
multiarray <-array(thisarray, dim = c(4,3,2))
multiarray


#DataFrame 
df <- data.frame (
  team = c("A", "A", "B", "C", "D", "E"),
  point = c(4,4,NaN, 18,6,12),
  rebounds = c(9,9,7,6,8,NaN),
  assists = c(2,2,NaN,7,6,6)
)
df

summary(df)

sum(duplicated(df))

df1 = unique(df)
df1
sum(duplicated(df1))

install.packages("dplyr")
library("dplyr")

sum(is.na(df))
df= na.omit(df)
df

#built in data 
x = mtcars
x
?mtcars
dim(x)
names(x)

rownames(x)

max(x$hp)
min(x$hp)

quantile(mtcars$wt)
quantile(mtcars$wt,25)

outlier = boxplot(x$hp)$out
outlier

x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)

plot(x, y)
