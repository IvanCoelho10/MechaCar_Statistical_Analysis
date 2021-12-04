# MechaCar_Statistical_Analysis

## Deliverable 1

## DataFrame(MechaCar)

![DataFrame](https://user-images.githubusercontent.com/87731897/144724327-1208fbf2-056b-4ec7-9883-95fa769d1f84.png)

## Linear Regression

### All six variables

![linear_regression](https://user-images.githubusercontent.com/87731897/144724290-abe2b17d-7839-4cfa-a71d-140a8fcf8052.png)

## Summary of Linear Regression

![Summary(lm)](https://user-images.githubusercontent.com/87731897/144724352-fa8ee8fc-e56c-4628-ab87-551fe3fd3449.png)


## Linear Regression to Predict

1- It wasn't provide a non-random amount of variance ti the mpg values.
Pr(>|t|)is greater than 0.05. We can reject the null hypothesis.

2- It is not considered to be zero, the mpg values are directly proporcional.

3- The liner model does not predict mpg, because de p-value is higher than 0.05.

## Deliverable 2

Multiple results production lots.

## Suspension Coil table

![Suspension_Coil(Table)](https://user-images.githubusercontent.com/87731897/144725495-d24ea2c2-472b-414f-b644-fd0d91ef5566.png)

## Total Summary

It shows Mean, Median, Variance and SD.

![Summary(Median-Mean-Variance-SD)](https://user-images.githubusercontent.com/87731897/144725531-cfa91dc9-1b40-4a21-9324-40f45ac39372.png)

## Lot Summary grouping each manufacturing lot of the suspension coil's PSI column.

![Lot_Summary](https://user-images.githubusercontent.com/87731897/144725572-9e42f5e2-cf69-402e-8ae6-3649dcc8f5fd.png)

## Deliverable 3

## T-Tests on Suspension Coils

Perfoming t-tests to determine all manufactoring lots.

![Sample_all_tests](https://user-images.githubusercontent.com/87731897/144725964-e1c9ea1e-b478-4983-b036-69dbfa606bc9.png)

1. (Lot 1)
The p-value is 1.568e-11 which is greater than 0.05 and it is not significant and the null hypothesis can be accepted.

![T-test_Lot1](https://user-images.githubusercontent.com/87731897/144725992-16e43e72-8cb9-4c46-a519-240627e65306.png)


2. (Lot 2)
The p-value is 0.0005911 less than 0.05 and it is significant so the null hypothesis can be rejected.

![T-test_Lot2](https://user-images.githubusercontent.com/87731897/144725995-88c2c451-ab2f-42cd-b950-188be2f05c07.png)


3. (Lot 3)
The p-value is 0.1589 greater than 0.05 and it is not significant so the null hypothesis can be accepted

![T-test_Lot3](https://user-images.githubusercontent.com/87731897/144725998-a34d2547-afef-4a44-a0b8-75dc887871d9.png)

## Deliverable 4

## Study Design: MechaCar vs Competition


1. We can justify the cost of vehicle comparing to the competition. We can test these metrics since are directly proportional. 

2. Using the t test we can calculate the p-value and depending on result we can reject our null hypothesis if it is smaller than 0.05 and support the alternative hypothesis or accept the null hypothesis and reject the alternative hypothesis.

3. We can use two sample t-test, since we are comparing the means of two populations, later on we could perform a one-tailed t-test.

4. To run the statistical test
	a. The mean of both samples
	b. The standard deviation of both samples
	c. The number of observations