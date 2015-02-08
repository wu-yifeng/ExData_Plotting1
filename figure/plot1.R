num<-read.table("household_power_consumption.txt",sep=";", skip=66637, nrows=2880, colClasses = c('character', 'character', 'numeric','numeric', 'numeric', 'numeric','numeric', 'numeric', 'numeric'),na.strings='?')
png(file="plot1.png")
hist(num$V3, breaks=12, col="red",xlab="Global Active Power(kilowatts)",main="Global Active Power")
dev.off()
