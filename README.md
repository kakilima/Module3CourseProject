---
title: "README"
output: html_document
date: "July 2015"
---

#### Readme for Module 3 Course Project


### Project Description
Human Activity Recognition Using Smartphones Dataset

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

Further Description of this research can be obtain at this site
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

###Study design and data processing


####Collection of the raw data
The raw data was downloaded into local working directory before running analysis. Data was sourced from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

####Notes on the original (raw) data 
Below is the list of files from the raw dataset which are used in this analysis

- features.txt
- activity_labels.txt
- train/X_train.txt
- train/y_train.txt
- train/subject_train.txt
- test/X_test.txt
- test/y_test.txt
- test/subject_test.txt

###Creating the tidy datafile

####Guide to create the tidy data file
1. Download the source data zip file using the link provided.
2. Unzip this file into the working directory, maintaining the original folder stucture.
3. Ensure run_analysis.R file is in this working directory. You may need to copy this file into this directory if necessary.
4. run_analysis.R is seperated into few sections. Run all sections.
5. The resulting dataset will be exported into result.txt

####Cleaning of the data
The R Code is located here
https://github.com/kakilima/Module3CourseProject/blob/master/run_analysis.R

Read in Labels / Descriptors

- Read in features.txt to be used as header for dataset
- Read in activity_labels.txt to reference activities

Load Training Data

- Read in test dataset from x_test.txt
- Read in test data activity code from y_test.txt
- Read in test subject data
- All 3 files will be combined to form test data
- Activity code will be look up with activity label, by joining the 2 data frame

Load Training Data

- Read in testing dataset from x_test.txt
- Read in training data activity code from y_train.txt
- Read in training subject data
- All 3 files will be combined to form test data
- Activity code will be look up with activity label, by joining the 2 data frame

Combine & Process both dataset

- Combine both training and test data, using rbind
- Filter out required columns (which is all columns that contain mean and standard deviation)
- Summarise data by subject and activity
- This produced a dataset of 180 rows (30 subjects which perform 6 activities each)
- Write the result into result.txt

To Read Data back into R
- Code in this section can be used to read the result.txt back into R for further analysis

###Description of the variables in the result.txt file
The resulting dataset has 180 obversations of 88 variables.
Details of each variable can be found in the data dictionary (CodeBook.md)
https://github.com/kakilima/Module3CourseProject/blob/master/CodeBook.md


