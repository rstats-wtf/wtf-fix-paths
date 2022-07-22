# This uses option 2 relative path (working directory).
# It should work as-is when executing from the script.
# However, you can also "knit" .R files to compile them into reports. Select
# File -> Compile Report..., or click the Compile Report button that looks like
# a little notebook. What happens then?
#
# Can you update this script to use `here::here()`?
dat <- read.csv("installed-packages.csv")

# View a summary of the data
summary(dat)
