### DATE: 
# 6 Oct 2021

### Name:
# Add Your Name Here


# ref https://statsandr.com/blog/outliers-detection-in-r/


rm(list = ls()) # clear out the variables from memory to make a clean execution of the code.

# If you want to remove all previous plots and clear the console, run the following two lines.
graphics.off() # clear out all plots from previous work.

cat("\014") # clear the console

library(tidyverse)
dat <- ggplot2::mpg
summary(dat$hwy)


# Add your code after this line according to the steps of the assignment sheet.


# TODO

# Note: Did you add your name to the top of this script?
