set.seed(1000)
n <- 500
x <- rnorm(n, 100, 30)
y <- rnorm(n, 0, 10) + 0.7*x
plot(x, y)

hist(y, breaks =  15)
