# 1 absolute paths -------------------------------------------------------------
# Modify the code to import the data using absolute paths.
dat <- read.csv("/Users/Kara/teaching-and-workshops/wtf-fix-paths/data/installed-packages.csv")

# View data
View(dat)


# 2 relative path (working directory) ------------------------------------------
# Session ->  Restart R OR Ctrl + Shift + F10
# Modify this code to import data from the correct working directory.
# .. means "one folder up from wherever I am"
dat <- read.csv("../data/installed-packages.csv")

# Count packages in the data set
nrow(dat)


# 3 relative path (project directory) ------------------------------------------
# Session ->  Restart R OR Ctrl + Shift + F10
# Modify this code using the here package to import the data.
dat <- read.csv(here::here("installed-packages.csv"))

# View first 6 observations
head(dat)
