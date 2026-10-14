pct1 <- function(x) percent(x, accuracy = 0.1)
num2 <- function(x) number(x, accuracy = 0.01)
binom_ci_low <- function(success,n) prop.test(success,n,correct=FALSE)$conf.int[[1]]
binom_ci_high <- function(success,n) prop.test(success,n,correct=FALSE)$conf.int[[2]]
