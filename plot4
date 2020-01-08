print(paste("This is the mean:", mean(totalSteps2$steps), sep = " "))

 print(paste("This is the median:", median(totalSteps2$steps), sep = " "))
 
 
 Filled$day = ifelse(as.POSIXlt(as.Date(Filled$date))$wday%%6 == 
    0, "weekend", "weekday")
# For Sunday and Saturday : weekend, Other days : weekday
Filled$day = factor(Filled$day, levels = c("weekday", "weekend"))        
