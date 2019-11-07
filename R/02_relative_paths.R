# What happens when we load data from a location relative to this file? Can you
# modify this code to use `here()` instead?
dat <- read.csv("../data/installed-packages.csv")

# Count packages in the dataset
nrow(dat)