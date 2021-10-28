source("../distributions/functions.R")

simulated_1 <- rPLB(n = 1000,
                    xmax = 200)

simulated_2 <- rPLB(n = 1000,
                    xmax = 300)

par(mfrow = c(2,1))

hist(simulated_1)
hist(simulated_2)
