#Getting and cleaning data course project
#get the data and unzip
#first download the data
fileURL<-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
wd<-getwd()
#setwd("C:\\CourseWork\\GettingandCleaning")
dest<-".\\Dataset.zip"
if(!file.exists(dest)) #check if the data exists
{
  download.file(fileURL,dest,method="libcurl",mode="wb")
  unzip(dest)
}
setwd(".\\UCI HAR Dataset\\")
#get the names of the columns from the feature set
colnames<-read.table("features.txt",col.names = c("Id","ColName"))
#tidy up column names
colnames$ColName<-gsub("-","_",colnames$ColName)
colnames$ColName<-gsub("\\()","",colnames$ColName)
colnames$ColName<-gsub("\\(",".",colnames$ColName)
colnames$ColName<-gsub("\\)",".",colnames$ColName)
colnames$ColName<-gsub("\\,",".",colnames$ColName)

activity<-read.table("activity_labels.txt", col.names= c("Id", "Activity.Name"))

#Load in the data, test dataset
setwd(".\\test\\")
y_test<-read.table("y_test.txt", col.names = c("Activity.Id"))

#use read.table, read.fwf does not work it generates a memory issue
x_test <- read.table("X_test.txt", quote="\"" , col.names=colnames[,"ColName"])
subject_test<-read.table("subject_test.txt", col.names = c("Subject"))

#Load in the data, test dataset
setwd("..\\train\\")
y_train<-read.table("y_train.txt", col.names = c("Activity.Id"))

#use read.table, read.fwf does not work it generates a memory issue
x_train <- read.table("X_train.txt", quote="\"", col.names=colnames[,"ColName"])
subject_train<-read.table("subject_train.txt", col.names = c("Subject"))

#define which columns to keep
colToKeep<-c(colnames[ grep("mean", colnames$ColName),1],colnames[ grep("std", colnames$ColName),1],colnames[ grep("Mean", colnames$ColName),1])
colToKeep.Name<-c(colnames[ grep("mean", colnames$ColName),"ColName"],colnames[ grep("std", colnames$ColName),"ColName"],colnames[ grep("Mean", colnames$ColName),"ColName"])

#combine the data for train and test
test<-cbind(y_test,x_test[,colToKeep],subject_test)
train<-cbind(y_train,x_train[,colToKeep],subject_train)

#combine train and test to generate one dataset and merge the activity name
combined<-merge(rbind(train,test),activity,by.x="Activity.Id",by.y="Id")
combined$Activity.Id<-NULL

#calculate averages
combined.id<-subset(combined, select= c("Activity.Name","Subject"))
combined.data<-combined
combined.data$Activity.Name<-NULL
combined.data$Subject<-NULL
result<-aggregate(combined.data,combined.id,mean)

#rename columns to add Mean suffix
library(data.table)
library(stringr)
trim.trailing <- function (x) sub("\\.+$", "", x)
newColName<-paste(str_trim(trim.trailing(colToKeep.Name)),"_Mean",sep="")
result<-setnames(result, old = colToKeep.Name, new = newColName)

#output the resultant dataset
setwd("..\\")
write.table(result, file=".\\tidy_dataset.txt",row.names = FALSE)

