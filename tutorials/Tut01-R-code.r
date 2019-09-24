## Tut01

getwd()
setwd()
#############################################################
n <- 15
print(n)
5 -> n
n <- 10 + 2
n <- 3 + rnorm(1)
mode(n)
length(n)
name <- "Carmen"; n1 <- 10; n2 <- 100; m <- 0.5
#############################################################
x <- 1:30
x[7]
x[7] <- 20
seq(1, 5, 0.5)
x <- c(1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5)
rep(1, 30)
factor(1:3)
matrix(data=5, nr=2, nc=2)
m <- matrix(1:6, 2, 3, byrow=TRUE)
m[,-1]
dim(m)
m1 <- matrix(1, nr = 2, nc = 2)
2 <- matrix(2, nr = 2, nc = 2)
rbind(m1, m2)
cbind(m1, m2)
x <- 1:4; n <- 10; M <- c(10, 35); y <- 2:4
data.frame(x, n)
L1 <- list(x, y)
##############################################################
x <- 1:3; y <- 1:3
x == y
identical(x, y)
all.equal(x, y)
is.na(x)
##############################################################
x <- rnorm(10)
y <- rnorm(10)
plot(x, y)
##############################################################
square_function<- function(n) 
{
  n^2
}  
square_function(4)

times <- function(x,y) {
  x*y
	}
times(2,4)
##############################################################
ACS_data <- read.csv(url("http://stat511.cwick.co.nz/homeworks/acs_or.csv"))
view(ACS_data)
head(ACS_data)
tail(ACS_data)
colnames(ACS_data)
summary(ACS_data) 
ACS_data$age_husband
ACS_data[1,2] 
greater <- subset(ACS_data , age_husband > age_wife)
write.csv(greater, file="greater.csv")
save(greater, file="greater.RData")                 #to load a .RData : load()
mean(ACS_data$age_husband)
var(ACS_data$age_wife)
sub <- ACS_data[1:100, ]
plot(x = sub$age_husband , y = sub$age_wife, type = 'p')
hist(ACS_data$number_children)
get_table <- table(ACS_data$bedrooms)
barplot(get_table, main="Bedrooms Distribution", xlab="Bedroom Count")
##############################################################




