df <- read.csv("activity.csv")
> sum_steps <- aggregate(steps ~ date, df, sum)
> hist(sum_steps$steps, main = paste("Total Steps Each Day"), col="green", xlab="Total of Steps")
> 
