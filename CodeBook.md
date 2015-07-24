---
title: "CodeBook"
output: html_document
date: "July 2015"
---

###Data Dictionary for Module 3 Course Project
* Data File: result.txt
* Location: Coursera Assignment Page
* Alternate Location : https://github.com/kakilima/Module3CourseProject/blob/master/result.txt

###Detailed Processing Steps
Details on processing and description of this study is located in Readme.md
https://github.com/kakilima/Module3CourseProject/blob/master/README.md

###Notes:
- Features are normalized and bounded within [-1,1]

- The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

- Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

- A Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

- The mean and standard deviation values are taken
- Finally, the average/mean for each subject & activity is calculated

###Data Format & Description
* subject
    + Unique identifier of individual who participated in the experiment (range 1 - 30, identifying 30 different individuals)
    + integer

* activity
    + type of activities performed (6 possible variation in dataset)
        1. WALKING
        2. WALKING_UPSTAIRS
        3. WALKING_DOWNSTAIRS
        4. SITTING
        5. STANDING
        6. LAYING
    + character

* average of tBodyAcc mean   X
    + average of Body Acceleration mean X axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyAcc mean   Y
    + average of Body Acceleration mean Y axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyAcc mean   Z
    + average of Body Acceleration mean Z axis (time domain)
    + numeric
    + normalised between -1 and 1

* average of tBodyAcc std   X
    + average of Body Acceleration standard deviation X axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyAcc std   Y
    + average of Body Acceleration standard deviation Y axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyAcc std   Z
    + average of Body Acceleration standard deviation Z axis (time domain)
    + numeric
    + normalised between -1 and 1

* average of tGravityAcc mean   X
    + average of Gravity Acceleration mean X axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tGravityAcc mean   Y
    + average of Gravity Acceleration mean Y axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tGravityAcc mean   Z
    + average of Gravity Acceleration mean Z axis (time domain)
    + numeric
    + normalised between -1 and 1

* average of tGravityAcc std   X
    + average of Gravity Acceleration standard deviation X axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tGravityAcc std   Y
    + average of Gravity Acceleration standard deviation Y axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tGravityAcc std   Z
    + average of Gravity Acceleration standard deviation Z axis (time domain)
    + numeric
    + normalised between -1 and 1

* average of tBodyAccJerk mean   X
    + average of Body Acceleration Jerk mean X axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyAccJerk mean   Y
    + average of Body Acceleration Jerk mean Y axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyAccJerk mean   Z
    + average of Body Acceleration Jerk mean Z axis (time domain)
    + numeric
    + normalised between -1 and 1

* average of tBodyAccJerk std   X
    + average of Body Acceleration Jerk standard deviation X axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyAccJerk std   Y
    + average of Body Acceleration Jerk standard deviation Y axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyAccJerk std   Z
    + average of Body Acceleration Jerk standard deviation Z axis (time domain)
    + numeric
    + normalised between -1 and 1

* average of tBodyGyro mean   X
    + average of Body Gyroscope mean X axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyGyro mean   Y
    + average of Body Gyroscope mean Y axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyGyro mean   Z
    + average of Body Gyroscope mean Z axis (time domain)
    + numeric
    + normalised between -1 and 1

* average of tBodyGyro std   X
    + average of Body Gyroscope standard deviation X axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyGyro std   Y
    + average of Body Gyroscope standard deviation Y axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyGyro std   Z
    + average of Body Gyroscope standard deviation Z axis (time domain)
    + numeric
    + normalised between -1 and 1

* average of tBodyGyroJerk mean   X
    + average of Body Gyroscope Jerk mean X axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyGyroJerk mean   Y
    + average of Body Gyroscope Jerk mean Y axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyGyroJerk mean   Z
    + average of Body Gyroscope Jerk mean Z axis (time domain)
    + numeric
    + normalised between -1 and 1

* average of tBodyGyroJerk std   X
    + average of Body Gyroscope Jerk standard deviation X axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyGyroJerk std   Y
    + average of Body Gyroscope Jerk standard deviation Y axis (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyGyroJerk std   Z
    + average of Body Gyroscope Jerk standard deviation Z axis (time domain)
    + numeric
    + normalised between -1 and 1

* average of tBodyAccMag mean
    + average of Body Acceleration standard deviation (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyAccMag std
    + average of Body Acceleration mean (time domain)
    + numeric
    + normalised between -1 and 1

* average of tGravityAccMag mean
    + average of Gravity Acceleration mean (time domain)
    + numeric
    + normalised between -1 and 1
* average of tGravityAccMag std
    + average of Gravity Acceleration standard deviation (time domain)
    + numeric
    + normalised between -1 and 1

* average of tBodyAccJerkMag mean
    + average of Body Acceleration Jerk mean (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyAccJerkMag std
    + average of Body Acceleration Jerk standard deviation (time domain)
    + numeric
    + normalised between -1 and 1

* average of tBodyGyroMag mean
    + average of Body Gyroscope Magnitude mean (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyGyroMag std
    + average of Body Gyroscope Magnitude standard deviation (time domain)
    + numeric
    + normalised between -1 and 1

* average of tBodyGyroJerkMag mean
    + average of Body Gyroscope Jerk mean (time domain)
    + numeric
    + normalised between -1 and 1
* average of tBodyGyroJerkMag std
    + average of Body Gyroscope Jerk standard deviation (time domain)
    + numeric
    + normalised between -1 and 1

* average of fBodyAcc mean   X
    + average of Body Acceleration mean x axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyAcc mean   Y
    + average of Body Acceleration mean Y axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyAcc mean   Z
    + average of Body Acceleration mean Z axis (frequency domain)
    + numeric
    + normalised between -1 and 1

* average of fBodyAcc std   X
    + average of Body Acceleration standard deviation X axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyAcc std   Y
    + average of Body Acceleration standard deviation Y axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyAcc std   Z
    + average of Body Acceleration standard deviation Z axis (frequency domain)
    + numeric
    + normalised between -1 and 1

* average of fBodyAcc meanFreq   X
    + average of Body Acceleration mean frequency X axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyAcc meanFreq   Y
    + average of Body Acceleration mean frequency Y axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyAcc meanFreq   Z
    + average of Body Acceleration mean frequency Z axis (frequency domain)
    + numeric
    + normalised between -1 and 1

* average of fBodyAccJerk mean   X
    + average of Body Acceleration Jerk mean X axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyAccJerk mean   Y
    + average of Body Acceleration Jerk mean Y axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyAccJerk mean   Z
    + average of Body Acceleration Jerk mean Z axis (frequency domain)
    + numeric
    + normalised between -1 and 1

* average of fBodyAccJerk std   X
    + average of Body Acceleration Jerk standard deviation X axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyAccJerk std   Y
    + average of Body Acceleration Jerk standard deviation Y axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyAccJerk std   Z
    + average of Body Acceleration Jerk standard deviation Z axis (frequency domain)
    + numeric
    + normalised between -1 and 1

* average of fBodyAccJerk meanFreq   X
    + average of Body Acceleration Jerk mean frequency X axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyAccJerk meanFreq   Y
    + average of Body Acceleration Jerk mean frequency Y axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyAccJerk meanFreq   Z
    + average of Body Acceleration Jerk mean frequency Z axis (frequency domain)
    + numeric
    + normalised between -1 and 1

* average of fBodyGyro mean   X
    + average of Body Gyroscorpe mean X axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyGyro mean   Y
    + average of Body Gyroscorpe mean Y axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyGyro mean   Z
    + average of Body Gyroscorpe mean Z axis (frequency domain)
    + numeric
    + normalised between -1 and 1

* average of fBodyGyro std   X
    + average of Body Gyroscorpe standard deviation X axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyGyro std   Y
    + average of Body Gyroscorpe standard deviation Y axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyGyro std   Z
    + average of Body Gyroscorpe standard deviation Z axis (frequency domain)
    + numeric
    + normalised between -1 and 1

* average of fBodyGyro meanFreq   X
    + average of Body Gyroscorpe mean frequency X axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyGyro meanFreq   Y
    + average of Body Gyroscorpe mean frequency Y axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyGyro meanFreq   Z
    + average of Body Gyroscorpe mean frequency Z axis (frequency domain)
    + numeric
    + normalised between -1 and 1

* average of fBodyAccMag mean
    + average of Body Acceleration mean (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyAccMag std
    + average of Body Acceleration standard deviation (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyAccMag meanFreq
    + average of Body Acceleration mean frequency (frequency domain)
    + numeric
    + normalised between -1 and 1

* average of fBodyBodyAccJerkMag mean
    + average of Body Acceleration Jerk Magnitude mean (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyBodyAccJerkMag std
    + average of Body Acceleration Jerk Magnitude standard deviation (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyBodyAccJerkMag meanFreq
    + average of Body Acceleration Jerk Magnitude mean frequency (frequency domain)
    + numeric
    + normalised between -1 and 1

* average of fBodyBodyGyroMag mean
    + average of Body Gyroscope Magnitude mean (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyBodyGyroMag std
    + average of Body Gyroscope Magnitude standard deviation (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyBodyGyroMag meanFreq
    + average of Body Gyroscope Magnitude mean frequency (frequency domain)
    + numeric
    + normalised between -1 and 1

* average of fBodyBodyGyroJerkMag mean
    + average of Body Gyroscope Jerk Magnitude mean (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyBodyGyroJerkMag std
    + average of Body Gyroscope Jerk Magnitude standard deviation (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of fBodyBodyGyroJerkMag meanFreq
    + average of Body Gyroscope Jerk Magnitude mean frequency (frequency domain)
    + numeric
    + normalised between -1 and 1

* average of angle tBodyAccMean gravity
    + average of angle of Body Acceleration mean (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of angle tBodyAccJerkMean  gravityMean
    + average of angle of Body Acceleration Jerk mean (frequency domain)
    + numeric
    + normalised between -1 and 1

* average of angle tBodyGyroMean gravityMean
    + average of angle of Body Gyroscope mean (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of angle tBodyGyroJerkMean gravityMean
    + average of angle of Body Gyroscope Jerk mean (frequency domain)
    + numeric
    + normalised between -1 and 1

* average of angle X gravityMean
    + average of angle of Gravity mean X axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of angle Y gravityMean
    + average of angle of Gravity mean Y axis (frequency domain)
    + numeric
    + normalised between -1 and 1
* average of angle Z gravityMean
    + average of angle of Gravity mean Z axis (frequency domain)
    + numeric
    + normalised between -1 and 1

