# MechaCar_Analysis
An analysis of Mecha car suspension comparing performance to rivals

## Linear Regression to Predict
![image](https://user-images.githubusercontent.com/77762219/119251389-26110600-bb5b-11eb-8b68-bd1ecb133d10.png)

The image above shows the outcome of the multiple linear regression of the MPG data set. What we can see is that vehicle lenth has the least random effect on MPG, and spoiler angle has the most random change to impact MPG. However AWD has some randomness in its effect. 

Due to the lack of randomness we can reject the null hypothisis and conclude that the slope of the regression is not 0

The model could be used. It really depends on the cut for the R^2 value. I think that based on what we are seeing we should drop AWD and spoiler angle and retest. This will give us a better model.

## Summary Statistics on Suspension Coils
![image](https://user-images.githubusercontent.com/77762219/119253164-cb7ca780-bb64-11eb-82f8-1409732e5c95.png)
Summary of the combined stats for all lots 

![image](https://user-images.githubusercontent.com/77762219/119253192-f2d37480-bb64-11eb-8242-3cea7c2307ad.png)
Summary stats broken out by lot

MechaCar has a cut off of 100 PPSI variance. Lot three failes this test by almost double. This would indicate some kind of outside influence

## T-Tests on Suspension Coils
![image](https://user-images.githubusercontent.com/77762219/119254163-ae96a300-bb69-11eb-9415-7bfe446584f1.png)
Above is the T.Test for all three lots combined. The combined varience is larger than on a lot by lot basis. This is unsurprising.



![image](https://user-images.githubusercontent.com/77762219/119254141-945cc500-bb69-11eb-91f0-f8fe9f9f87b3.png)
This is the breakout of each lot compared to the mean of 1500 PSI. 95% of all results of all three lost are within 10PSI. There is no significant outlier

## Study Design: MechaCar vs Comp.
### Assumptions
To create an interesting test I am going to make a couple key assumptions. MechaCar makes high-end sports cars. For this example MechaCar has a cutting edge areo-Dynamic design. that it wants to promote over the compentition. We will be using Track measurements not daily driving numbers. It will be the same driver with different cars and body kits on the same track under simular conditions for each run.

### Goal of the study

I want to show that there is a significant correclation between downward force generated and track time.
### Null Hypothesis

Null: There is no non-random impact of downward force on tract time.
Alt: There is a non-random impact of downward force on tract time.

### Testing

I would create a multiple regession test to see which of my factors have a non-random impact on time if any. At this point we can address any outlying flaws in the study.

To run the test we would need a large amount of data from the run itself, but we would be primary interested in average downward force over the run as well as track time.
