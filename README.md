---
title: "ReadMe"
author: "Rudolf Puchy"
date: "23 September 2015"
output: html_document
---

The following files have been included

*run_analysis.R : This R script will download, read in the Samsung data. For the training and the test dataset, read in the measurements, subject and activity.  Merge the measurements, subject and activity to create one dataset for training and one for test. The training and the test dataset are merged to produce one dataset.  Only the Mean, MeanFreq and standard deviations will be kept, all other variables will be dropped.  The average of the Mean, MeanFreq and standard deviations will then be calculated grouped by subject and Activity being conducted. A tidy data set will be outputted showing 180 records and 88 columns. Each record/observation represents an activity and a subject and the 86 variables that are averaged, one in each column hence conforming to tidy data.


*README.me : This file

*CodeBook.md : The description of the variables in the final tidy dataset. 