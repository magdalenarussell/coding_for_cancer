#############################
## Lesson 3: Coding Exercises
#############################

## Data: Effect of vitamin C on odontoblast growth in guinea pig teet
##   Treated guinea pigs with low or high dose vitamin C (via orange juice)
##    for a set period of time and then measured the odontoblast (cells
##    responsible for repairing/maintaing the dentin in your tooth)
##    length (in picometeres)
## Source: Crampton, E. W. (1947). The growth of the odontoblast of the incisor teeth as a criterion of vitamin C intake of the guinea pig. The Journal of Nutrition, 33(5), 491â€“504. doi: 10.1093/jn/33.5.491.


## Part I: Practicing vector operations and functions

## Instructions:
## Work in your small groups and complete the following:
## - Use the functions we've learned so far to determine:
##    - Do both high and lose dose sets have the same length and class?
##    - What is the mean and median of both groups?
## -  After collecting the data, you found out that two animals had health issues
##    and should be removed from the data. Save the high and low dose vectors to
##    new names (e.g. fixed_high, fixed_low). Then, set the values that
##    correspond to the two animals below to NA.
##    • the third animal in the low dose group
##    • the last animal in the high dose group


# Just run this portion
TG = ToothGrowth
low_dose = TG[which(TG$supp == "OJ" & TG$dose == 1), "len"]
high_dose = TG[which(TG$supp == "OJ" & TG$dose == 2), "len"]

# [Add code here]









## Part II: Practicing vector operations and functions

## Instructions:
## - Use the fixed vectors you created to determine:
##    • What is the new median of the tooth lengths in each group?
##    • How much do these differ from the original medians?
##       (Remember to remove NAs when determining the median)
## - Let's say the normal range for odontoblasts in captive guinea pigs is
##   22 +/- 2 picometers. Determine:
##    • How many values are greater than this typical range (i.e. greater than 24)
##      in each of the fixed vectors?
##      Hint: Subset the vectors based on the values. Check to make sure only
##        what you expect is there. Remove the NAs if necessary. Then determine
##        the length of those vectors.
##    • How many values are greater or equal to 20 and less than or equal to 24
##      picometers in each group (i.e. each vector)?
##      Hint: Use & to use two expressions together (e.g. x[x > 9 & x <= 14])
## - Discuss in your small groups:
##   • Does a higher dose of orange juice seem to lead to longer osteoblasts in guinea pigs?

# [Add code here]



