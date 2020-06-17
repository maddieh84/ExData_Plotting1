### plot 4

par(mfrow=c(2,2))

## top left
plot(data$Date,data$Global_active_power,xlab="",ylab="Global Active Power",type="l")
## top right
plot(data$Date,data$Voltage,xlab="datetime",ylab="Voltage",type="l")
## bottom left
plot(data$Date,data$Sub_metering_1,xlab="",ylab="Energy sub metering",type="l",col="black")
lines(data$Date,data$Sub_metering_2,col="red")
lines(data$Date,data$Sub_metering_3,col="blue")
legend("topright",legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),
       lty=c(1,1,1),col=c("black","red","blue"),cex=0.8)
## bottom right
plot(data$Date,data$Global_reactive_power,xlab="datetime",ylab="Global_reactive_power",type="l")



