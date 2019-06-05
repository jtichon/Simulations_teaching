x<-runif(300,0,20)
y<-x

plot(x,y, xlim=c(0,20), ylim=c(0,60))

y<-2*x
plot(x,y, xlim=c(0,20), ylim=c(0,60))

y<-2*x+10
plot(x,y, xlim=c(0,20), ylim=c(0,60))

set.seed(115)
x<-rnorm(1000, 20, 5)
hist(x)

z<-(x-20)/5
hist(z)

par(mfrow=c(2,1))
hist(x)
hist(z)
