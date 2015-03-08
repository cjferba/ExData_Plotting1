source("Load_Data.R")

Sys.setlocale("LC_TIME", "English")

png(filename = "plot4.png",width = 480, height = 480,
    units = "px", bg = "transparent")
par(mfrow = c(2, 2))

################################
#Top-left
################################
plot(DataSet$DateTime,DataSet$Global_active_power,type = "l",
     xlab = "", ylab = "Global Active Power")

