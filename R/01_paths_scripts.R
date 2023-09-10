# 0 notes -----------------------------------------------------------------------
#
# Do not modify the working directory via setwd() for these exercises
#
# Restart R via:
# Session ->  Restart R, or
# Ctrl + Shift + F10 (Windows),
# Cmd + Shift + 0 / Cmd + Shift + F10 (Mac)



# 1 absolute paths -------------------------------------------------------------
# Modify the code to import the data using absolute paths.
dat <- read.csv("C:/Users/pileggis/Documents/gh-personal/wtf-fix-paths/data/installed-packages.csv")

# View data
View(dat)


# 2 relative path (working directory) ------------------------------------------
# Restart R
# Modify this code to import data from the correct working directory.
# (Don't use the here package.)
dat <- read.csv("data/installed-packages.csv")

# Count packages in the data set
nrow(dat)


# 3 relative path (project directory) ------------------------------------------
# Restart R
# Modify this code using the here package to import the data.
dat <- read.csv(here::here("data", "installed-packages.csv"))

# View first 6 observations
head(dat)
