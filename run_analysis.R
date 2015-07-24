## Run Analysis - Load & Clean data

library(dplyr)
library(data.table)


## Read in Labels / Descriptors
features <- read.table("features.txt", col.names = c("feature_code","feature"))
header <- as.vector(features[,2])
header <- paste("average of",header)
activity <- read.table("activity_labels.txt", col.names = c("activity_code","activity"))


## Load Training Data
x_train <- read.table("train/X_train.txt", col.names = header, colClasses = rep("numeric",561))
y_train <- read.table("train/y_train.txt", col.names = "activity_code")
y_train <- left_join(y_train,activity)
subject_train <- read.table("train/subject_train.txt",col.names = "subject")
train <- cbind(subject_train, y_train, x_train)


## Load Test Data
x_test <- read.table("test/X_test.txt", col.names = header, colClasses = rep("numeric",561))
y_test <- read.table("test/y_test.txt", col.names = "activity_code")
y_test <- left_join(y_test,activity)
subject_test <- read.table("test/subject_test.txt",col.names = "subject")
test <- cbind(subject_test, y_test, x_test)


## Combine & Process both dataset
data <- tbl_df(rbind(train,test))
result <- 
    select(data,matches("^subject|activity$|.*mean.*|.*std.*")) %>%
    group_by(subject, activity) %>%
    summarise_each(funs(mean))
names(result) <- gsub(x = names(result), pattern = "\\.", replacement = " ")
write.table(result, file="result.txt", row.name = F)


## To Read Data back into R
result <- read.table("result.txt", header = T)
names(result) <- gsub(x = names(result), pattern = "\\.", replacement = " ")




## Housekeeping (remove intermediate data to save memory)
rm(train,x_train,y_train,subject_train)
rm(test,x_test,y_test,subject_test)
rm(features,header,activity,data)

