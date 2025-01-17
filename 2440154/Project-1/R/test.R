f <- function() {x <- seq(0, 2*pi, length=50);y1 <- sin(x);y2 <- cos(x);plot(x, y1, type="l", lwd=2, col="red", xlab="x", ylab="");lines(x, y2, lwd=2, col="blue");abline(h=0, col="gray")}
f();