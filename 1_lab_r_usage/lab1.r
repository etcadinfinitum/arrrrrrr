# read csv data in
cardata <- read.csv(file="usedcars.csv", header=TRUE, sep=",")

# print data (sanity check)
cat("Printing read data:\n")
cardata

# Some notes about data structure

price_mean <- mean(cardata$price)
price_median <- median(cardata$price)

cat("\n\nPrice Mean: ", price_mean)
cat("\nPrice Median: ", price_median)

mileage_mean <- mean(cardata$mileage)
mileage_median <- median(cardata$mileage)

cat("\nMileage mean: ", mileage_mean)
cat("\nMileage median: ", mileage_median)

year_mean <- mean(cardata$year)
year_median <- median(cardata$year)

cat("\nYear mean: ", year_mean)
cat("\nYear median: ", year_median)
# the `mode` function does not do what I thought it was going to do :O
# cat("\nYear mode: ", mode(cardata$year))
cat("\nYear minimum value: ", min(cardata$year))
cat("\nYear maximum value: ", max(cardata$year))
cat("\nYear quantile: ", quantile(cardata$year))

cat("\n\nThe central and spread measures of the numeric data seem ")
cat("\nfairly consistent for all variables except mileage.")
cat("\n\nThe year feature is likely to be left-skewed because the ")
cat("\nmean is slightly smaller than the median, and the mean & median ")
cat("\nare in the 2nd quartile.")

cat("\nThere is a large disparity in the mean & median values of ")

cat("\n")
