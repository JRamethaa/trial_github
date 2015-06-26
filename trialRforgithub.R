#trial R code for Git hub version control

data<-read.csv(file.choose())
names(data)
dim(data)
head(data)
summary(data)

attach(data)

#tell R that output is a categorical variable rather than a number

data$cat <- factor(data$species, level=c(0,1), label=c("absent","present"))
data$calcretene <- factor(data$calcretene, level=c(0,1), label=c("absent","present"))
