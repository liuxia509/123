data<-read.table("household_power_consumption.txt",nrow=2880,skip=66637,sep=";")
png(filename="plot1.png",width=480,height=480)
hist(data$V3,col="red",breaks=12,xlab="Global Active Power(kilowatts)",main="Global Active Power")

