# This is a test using R and Github
# Rcode 

x <- runif(1000, min = 0, max = 1)
y <- rnorm(1000, mean = 0, sd = 10)
plot(x,y)

# Regression example 

epsilon <- rnorm(1000, 0, 1)
y <- x + epsilon

reg <- lm(y ~ x)
summary(reg)