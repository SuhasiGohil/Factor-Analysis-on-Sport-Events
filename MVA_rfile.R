principal component analysis - 

x <- read.csv("C:/Users/HP/OneDrive/Documents/mva men speed data final.csv")
x
y <- x[,2:9]
y


fa2 <- principal(y,nfactors = 4,rotate = "none",covar = FALSE)
fa2$values
plot(fa2$values, type = "b")
fa3 <- principal(y,nfactors = 2,rotate = "none",covar = FALSE)
fa3$loadings
fa4 <- principal(y,nfactors = 2,rotate = "varimax",covar = FALSE)
fa4$loadings
fa4