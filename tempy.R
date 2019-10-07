WVSData <- read.csv(file="C:\\Users\\cwoll920\\OneDrive - UWSP\\DAC Seminar\\WV_US.csv")
summary(WVSData$v23)
str(WVSData)
myReg=lm(V23~V59,WVSData)
summary(myReg)
summary(WVSData$V23)
hist(WVSData$V23)
#comment to test commit