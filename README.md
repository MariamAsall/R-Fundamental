# R-Fundamentals
## Overview
This repository contains a collection of fundamental R programming concepts and syntax examples. It covers basic operations, data structures, control flow, and data manipulation techniques essential for getting started with R.

## Key Concepts Covered

### 1. Basic Operations
- Variable assignment and printing
- String concatenation with `paste()`
- Data type checking with `class()`

```r
d = 9 
print(d)
paste("X= ", x)
class(name1)
```

### 2. Control Structures
- If-else conditional logic for grading system
- Comparison operators for finding maximum value

```r
score = 90) { print("Excellent") } 
else if (score >= 80){ print("very good") } 
...

if (x1 > x2 & x1 > x3){ paste(x1, "is greatest") }
...
```

### 3. Data Structures
- **Vectors**: Homogeneous collections
- **Lists**: Heterogeneous collections
- **Matrices**: 2D data structures
- **Arrays**: Multi-dimensional data
- **Data Frames**: Tabular data structures

```r
age <- c(10,15,7,8)  # Vector
name <- list(1,"omar",2.3)  # List
m1 = matrix(c(1,4,7,8,9,10), nrow=2, ncol=3)  # Matrix
multiarray <- array(1:24, dim = c(4,3,2))  # Array
df <- data.frame(team = c("A","A","B"), ...)  # Data Frame
```

### 4. Data Manipulation
- Handling duplicates with `unique()` and `duplicated()`
- Missing value handling with `na.omit()`
- Summary statistics with `summary()`

```r
sum(duplicated(df))
df1 = unique(df)
sum(is.na(df))
df = na.omit(df)
summary(df)
```

### 5. Built-in Datasets
- Using mtcars dataset
- Basic data exploration
- Outlier detection

```r
data(mtcars)
dim(mtcars)
names(mtcars)
outlier = boxplot(mtcars$hp)$out
```

### 6. Visualization
- Basic scatter plot

```r
plot(x, y)
```
