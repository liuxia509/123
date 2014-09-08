data<-read.table("household_power_consumption.txt",nrow=2880,skip=66637,sep=";")
png(filename="plot2.png",width=480,height=480)
combine<-c(as.POSIXct(paste(data$V1, data$V2), format = "%d/%m/%Y %T"))
plot(combine,data$V3,type="l",xlab="",ylab="Global Active Power (kilowatts)")
