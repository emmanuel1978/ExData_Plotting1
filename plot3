stepsInterval <- aggregate(steps ~ interval, data = df, mean, na.rm = TRUE)
interval2steps <- function(interval) {
    stepsInterval[stepsInterval$interval == interval, ]$steps
}print(paste("The total of missing data is: ", sum(!complete.cases(df)), sep = " "))
Filled <- df  # Make a new dataset with the original data
count = 0  # Count the number of data filled in
for (i in 1:nrow(Filled)) {
    if (is.na(Filled[i, ]$steps)) {
        Filled[i, ]$steps <- interval2steps(Filled[i, ]$interval)
        count = count + 1
    }
}
totalSteps2 <- aggregate(steps ~ date, data = Filled, sum)
hist(totalSteps2$steps, main = paste("Total Steps Each Day"), col="blue", xlab="Total of Steps")
