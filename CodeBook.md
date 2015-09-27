---
title: "CodeBook"
author: "Rudolf Puchy"
date: "23 September 2015"
output: html_document
---
#Data
##Basic description
The data included in the dataset includes the average of a number of average and standard deviation variables provided by the samsung dataset.  The data was then averaged per subject and activity that was being performed.

README.txt is the original description of the data.

features_info.txt is the original Code Book for the un processed data. 

##Data dictionary:
*Activity.Name: The name of the activity being performed by the subject when the measurements were taken, these can be one of "LAYING","SITTING","STANDING","WALKING","WALKING_UPSTAIRS","WALKING_DOWNSTAIRS"

*Subject: The ID of the subject being measured, these can be an integer between 1 and 30

All the Following variables can take a value between [-1,1]

*tBodyAcc_mean_X_Mean: Average of the Body Acceleration average in the X direction in the time domain

*tBodyAcc_mean_Y_Mean: Average of the Body Acceleration average in the Y direction in the time domain

*tBodyAcc_mean_Z_Mean: Average of the Body Acceleration average in the Z direction in the time domain

*tGravityAcc_mean_X_Mean: Average of the Gravity Acceleration average in the X direction in the time domain

*tGravityAcc_mean_Y_Mean: Average of the Gravity Acceleration average in the Y direction in the time domain

*tGravityAcc_mean_Z_Mean: Average of the Gravity Accelateration average in the Z direction in the time domain

*tBodyAccJerk_mean_X_Mean: Average of the Body Acceleration Jerk average in the X direction in the time domain

*tBodyAccJerk_mean_Y_Mean: Average of the Body Acceleration Jerk average in the Y direction in the time domain

*tBodyAccJerk_mean_Z_Mean: Average of the Body Acceleration Jerk average in the Z direction in the time domain

*tBodyGyro_mean_X_Mean: Average of the Body Gyro average in the X direction in the time domain

*tBodyGyro_mean_Y_Mean: Average of the Body Gyro average in the Y direction in the time domain

*tBodyGyro_mean_Z_Mean: Average of the Body Gyro average in the Z direction in the time domain

*tBodyGyroJerk_mean_X_Mean: Average of the Body Gyro Jerk average in the X direction in the time domain

*tBodyGyroJerk_mean_Y_Mean: Average of the Body Gyro Jerk average in the Y direction in the time domain

*tBodyGyroJerk_mean_Z_Mean: Average of the Body Gyro Jerk average in the Z direction in the time domain

*tBodyAccMag_mean_Mean: Average of the Body Acceleration Mag average in the time domain

*tGravityAccMag_mean_Mean: Average of the Gravity Acceleration Mag average in the time domain

*tBodyAccJerkMag_mean_Mean: Average of the Body Acceleration Jerk Mag average in the time domain

*tBodyGyroMag_mean_Mean: Average of the Body Gyro Mag average in the time domain

*tBodyGyroJerkMag_mean_Mean: Average of the Body Gyro Jerk Mag average in the time domain

*fBodyAcc_mean_X_Mean: Average of the Body Acceleration average in the X direction in the frequency domain

*fBodyAcc_mean_Y_Mean: Average of the Body Acceleration average in the Y direction in the frequency domain

*fBodyAcc_mean_Z_Mean: Average of the Body Acceleration average in the Z direction in the frequency domain

*fBodyAcc_meanFreq_X_Mean: Average of the Body Acceleration Weighted average of the frequency componenets in the X direction in the frequency domain

*fBodyAcc_meanFreq_Y_Mean: Average of the Body Acceleration Weighted average of the frequency componenets in the Y direction in the frequency domain

*fBodyAcc_meanFreq_Z_Mean: Average of the Body Acceleration Weighted average of the frequency componenets in the Z direction in the frequency domain

*fBodyAccJerk_mean_X_Mean: Average of the Body Acceleration Jerk average in the X direction in the frequency domain

*fBodyAccJerk_mean_Y_Mean: Average of the Body Acceleration Jerk average in the Y direction in the frequency domain

*fBodyAccJerk_mean_Z_Mean: Average of the Body Acceleration Jerk average in the Z direction in the frequency domain

*fBodyAccJerk_meanFreq_X_Mean: Average of the Body Acceleration Jerk Weighted average of the frequency componenets in the X direction in the frequency domain

*fBodyAccJerk_meanFreq_Y_Mean: Average of the Body Acceleration Jerk Weighted average of the frequency componenets in the Y direction in the frequency domain

*fBodyAccJerk_meanFreq_Z_Mean: Average of the Body Acceleration Jerk Weighted average of the frequency componenets in the Z direction in the frequency domain

*fBodyGyro_mean_X_Mean: Average of the Body Acceleration Gyro average in the X direction in the frequency domain

*fBodyGyro_mean_Y_Mean: Average of the Body Acceleration Gyro average in the Y direction in the frequency domain

*fBodyGyro_mean_Z_Mean: Average of the Body Acceleration Gyro average in the Z direction in the frequency domain

*fBodyGyro_meanFreq_X_Mean: Average of the Body Gyro Weighted average of the frequency componenets in the X direction in the frequency domain

*fBodyGyro_meanFreq_Y_Mean: Average of the Body Gyro Weighted average of the frequency componenets in the Y direction in the frequency domain

*fBodyGyro_meanFreq_Z_Mean: Average of the Body Gyro Weighted average of the frequency componenets in the Z direction in the frequency domain

*fBodyAccMag_mean_Mean: Average of the Body Acceleration Mag average in the frequency domain

*fBodyAccMag_meanFreq_Mean: Average of the Body Acceleration Mag Weighted average of the frequency componenets in the frequency domain

*fBodyBodyAccJerkMag_mean_Mean: Average of the Body Acceleration Jerk Mag average in the frequency domain

*fBodyBodyAccJerkMag_meanFreq_Mean: Average of the Body Acceleration Jerk Mag Weighted average of the frequency componenets in the frequency domain

*fBodyBodyGyroMag_mean_Mean: Average of the Body Gyro Mag average in the frequency domain

*fBodyBodyGyroMag_meanFreq_Mean: Average of the Body Gyro Mag Weighted average of the frequency componenets in the frequency domain

*fBodyBodyGyroJerkMag_mean_Mean: Average of the Body Gyro Jerk Mag average in the frequency domain

*fBodyBodyGyroJerkMag_meanFreq_Mean: Average of the Body Gyro Jerk Mag Weighted average of the frequency componenets in the frequency domain

*tBodyAcc_std_X_Mean: Average of Body Acceleration of Standard Deviation in X direction in time domain

*tBodyAcc_std_Y_Mean: Average of Body Acceleration of Standard Deviation in Y direction in time domain

*tBodyAcc_std_Z_Mean: Average of Body Acceleration of Standard Deviation in Z direction in time domain

*tGravityAcc_std_X_Mean: Average of Gravity Acceleration of Standard Deviation in X direction in time domain

*tGravityAcc_std_Y_Mean: Average of Gravity Acceleration of Standard Deviation in Y direction in time domain

*tGravityAcc_std_Z_Mean: Average of Gravity Acceleration of Standard Deviation in Z direction in time domain

*tBodyAccJerk_std_X_Mean: Average of Body Acceleration Jerk of Standard Deviation in X direction in time domain

*tBodyAccJerk_std_Y_Mean: Average of Body Acceleration Jerk of Standard Deviation in Y direction in time domain

*tBodyAccJerk_std_Z_Mean: Average of Body Acceleration Jerk of Standard Deviation in Z direction in time domain

*tBodyGyro_std_X_Mean: Average of Body Gyro of Standard Deviation in X direction in time domain

*tBodyGyro_std_Y_Mean: Average of Body Gyro of Standard Deviation in Y direction in time domain

*tBodyGyro_std_Z_Mean: Average of Body Gyro of Standard Deviation in Z direction in time domain

*tBodyGyroJerk_std_X_Mean: Average of Body Gyro Jerk of Standard Deviation in X direction in time domain

*tBodyGyroJerk_std_Y_Mean: Average of Body Gyro Jerk of Standard Deviation in Y direction in time domain

*tBodyGyroJerk_std_Z_Mean: Average of Body Gyro Jerk of Standard Deviation in Z direction in time domain

*tBodyAccMag_std_Mean: Average of Body Acceleration Mag of Standard Deviation in time domain

*tGravityAccMag_std_Mean: Average of Gravity Acceleration Mag of Standard Deviation in time domain

*tBodyAccJerkMag_std_Mean: Average of Body Acceleration Jerk of Standard Deviation in time domain

*tBodyGyroMag_std_Mean: Average of Body Gyro Mag of Standard Deviation in time domain

*tBodyGyroJerkMag_std_Mean: Average of Body Gyro Jerk Mag of Standard Deviation in time domain

*fBodyAcc_std_X_Mean: Average of Body Acceleration of Standard Deviation in X direction in frequency domain

*fBodyAcc_std_Y_Mean: Average of Body Acceleration of Standard Deviation in Y direction in frequency domain

*fBodyAcc_std_Z_Mean: Average of Body Acceleration of Standard Deviation in Z direction in frequency domain

*fBodyAccJerk_std_X_Mean: Average of Body Acceleration Jerk of Standard Deviation in X direction in frequency domain

*fBodyAccJerk_std_Y_Mean: Average of Body Acceleration Jerk of Standard Deviation in Y direction in frequency domain

*fBodyAccJerk_std_Z_Mean: Average of Body Acceleration Jerk of Standard Deviation in Z direction in frequency domain

*fBodyGyro_std_X_Mean: Average of Body Gyro of Standard Deviation in X direction in frequency domain

*fBodyGyro_std_Y_Mean: Average of Body Gyro of Standard Deviation in Y direction in frequency domain

*fBodyGyro_std_Z_Mean: Average of Body Gyro of Standard Deviation in Z direction in frequency domain

*fBodyAccMag_std_Mean: Average of Body Acceleration Mag of Standard Deviation in frequency domain

*fBodyBodyAccJerkMag_std_Mean: Average of Body Acceleration Jerk Mag of Standard Deviation in frequency domain

*fBodyBodyGyroMag_std_Mean: Average of Body Gyro Mag of Standard Deviation in frequency domain

*fBodyBodyGyroJerkMag_std_Mean: Average of Body Gyro Jerk Mag of Standard Deviation in frequency domain

*angle.tBodyAccMean.gravity_Mean: Average angle of Body Acceleration and Gravity average in time domain

*angle.tBodyAccJerkMean..gravityMean_Mean: Average angle of Body Acceleration Jerk and Gravity average in time domain

*angle.tBodyGyroMean.gravityMean_Mean: Average angle of Body Gyro and Gravity average in time domain

*angle.tBodyGyroJerkMean.gravityMean_Mean: Average angle of Body Gyro Jerk and Gravity average in time domain

*angle.X.gravityMean_Mean: Average angle of Gravity average in time domain

*angle.Y.gravityMean_Mean: Average angle of Gravity average in time domain

*angle.Z.gravityMean_Mean: Average angle of Gravity average in time domain


