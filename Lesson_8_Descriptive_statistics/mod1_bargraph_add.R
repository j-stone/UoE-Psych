barplot(tapply(cars$price, cars$type, mean), xlab="Type", ylab="Mean Price ($1000s)", col=c("gray", "green", "blue"))
